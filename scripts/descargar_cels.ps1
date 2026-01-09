# ==========================================
# descargar_cels.ps1
# Descarga documentos y convierte DOF (HTML) a PDF con Chrome/Edge headless
# Uso:
#   powershell -ExecutionPolicy Bypass -File .\descargar_cels.ps1
# ==========================================

$ErrorActionPreference = "Stop"

# ---- Carpeta destino ----
$base = Join-Path $PWD "CEL_LineaTiempo_PDF"
New-Item -ItemType Directory -Force -Path $base | Out-Null

# ---- Detectar navegador (Chrome preferido, si no Edge) ----
function Get-BrowserExe {
    $c1 = "${env:ProgramFiles}\Google\Chrome\Application\chrome.exe"
    $c2 = "${env:ProgramFiles(x86)}\Google\Chrome\Application\chrome.exe"
    if (Test-Path $c1) { return $c1 }
    if (Test-Path $c2) { return $c2 }

    $e1 = "${env:ProgramFiles}\Microsoft\Edge\Application\msedge.exe"
    $e2 = "${env:ProgramFiles(x86)}\Microsoft\Edge\Application\msedge.exe"
    if (Test-Path $e1) { return $e1 }
    if (Test-Path $e2) { return $e2 }

    return $null
}

$browser = Get-BrowserExe
if (-not $browser) {
    Write-Host "No encontré Chrome ni Edge. Instala Chrome o Edge para convertir DOF a PDF." -ForegroundColor Yellow
}

# ---- Helpers ----
function Safe-FileName([string]$s) {
    $bad = [IO.Path]::GetInvalidFileNameChars()
    foreach ($ch in $bad) { $s = $s.Replace($ch, "_") }
    return $s.Trim()
}

function Ensure-DofPrintUrl([string]$url) {
    if ($url -match "dof\.gob\.mx/nota_detalle\.php") {
        if ($url -notmatch "print=true") {
            if ($url -match "\?") { return ($url + "&print=true") }
            else { return ($url + "?print=true") }
        }
    }
    return $url
}

function Download-File([string]$url, [string]$outPath) {
    Write-Host "Descargando -> $outPath"
    Invoke-WebRequest -Uri $url -OutFile $outPath -Headers @{ "User-Agent" = "Mozilla/5.0" }
}

function Print-Url-ToPdf([string]$url, [string]$outPdf) {
    if (-not $browser) { throw "No hay navegador headless disponible (Chrome/Edge)." }
    Write-Host "Convirtiendo a PDF (headless) -> $outPdf"
    & $browser "--headless=new" "--disable-gpu" "--no-first-run" "--no-default-browser-check" "--print-to-pdf=$outPdf" "$url" | Out-Null
}

# =========================================================
# LISTA DE DOCUMENTOS (los que ya tienes identificados)
# - type: "dof_html"  -> se convierte a PDF con Chrome/Edge
# - type: "pdf"       -> se descarga tal cual
# - type: "url"       -> intenta descargar; si no es PDF, lo deja como .html
# =========================================================
$items = @(
    # 1) Bolsa no Onerosa 2019 | CRE (A/012/2022) – 19/05/2022 (DOF HTML)
    @{ name = "DOF_2022-05-19_CRE_A-012-2022_Bolsa_no_onerosa_2019"; type = "dof_html"; url = "https://www.dof.gob.mx/nota_detalle.php?codigo=5652747&fecha=19/05/2022" },

    # 2) LIE Reforma | Ejecutivo – 09/03/2021 (DOF HTML)
    @{ name = "DOF_2021-03-09_Reforma_LIE"; type = "dof_html"; url = "https://www.dof.gob.mx/nota_detalle.php?codigo=5613245&fecha=09/03/2021" },

    # 5) Bolsa no Onerosa 2018 | CRE (A/012/2020) – 12/10/2020 (SIDOF) -> PDF/HTML variable
    @{ name = "SIDOF_2020-10-12_CRE_A-012-2020_Bolsa_no_onerosa_2018"; type = "url"; url = "https://sidof.segob.gob.mx/notas/5602359" },

    # 7) NOM-017-CRE-2019 | A/028/2019 – 19/03/2020 (DOF HTML)
    @{ name = "DOF_2020-03-19_NOM-017-CRE-2019_A-028-2019"; type = "dof_html"; url = "https://www.dof.gob.mx/nota_detalle.php?codigo=5589820&fecha=19/03/2020" },

    # 8) Mecanismo de Flexibilidad – 04/03/2020 (DOF HTML)
    @{ name = "DOF_2020-03-04_Mecanismo_de_Flexibilidad_CEL"; type = "dof_html"; url = "https://www.dof.gob.mx/nota_detalle.php?codigo=5588353&fecha=04/03/2020" },

    # 11) Lineamientos | Reforma 2º Transitorio – 10/12/2019 (SIDOF)
    @{ name = "SIDOF_2019-12-10_Lineamientos_CEL_Reforma_2do_Transitorio"; type = "url"; url = "https://sidof.segob.gob.mx/notas/imagenes/5581572" },

    # 12) Lineamientos | Modificación – 28/10/2019 (SIDOF)
    @{ name = "SIDOF_2019-10-28_Lineamientos_CEL_Modificacion"; type = "url"; url = "https://sidof.segob.gob.mx/notas/docFuente/5576691" },

    # 13) Requisito de CEL 2022 – 29/03/2019 (DOF HTML)
    @{ name = "DOF_2019-03-29_Requisito_CEL_2022"; type = "dof_html"; url = "https://www.dof.gob.mx/nota_detalle.php?codigo=5555915&fecha=29/03/2019" },

    # 26) GLD CRE | RES/142/2017 – 07/03/2017 (DOF HTML)
    @{ name = "DOF_2017-03-07_CRE_RES-142-2017_GLD"; type = "dof_html"; url = "https://www.dof.gob.mx/nota_detalle.php?codigo=5474790&fecha=07/03/2017" },

    # 30) CCE y ED CRE | RES/584/2016 – 25/07/2016 (DOF HTML)
    @{ name = "DOF_2016-07-25_CRE_RES-584-2016_CCE_ED"; type = "dof_html"; url = "https://www.dof.gob.mx/nota_detalle.php?codigo=5445640&fecha=25/07/2016" },

    # 34) S-CEL CRE | RES/174/2016 – 30/03/2016 (DOF HTML)
    @{ name = "DOF_2016-03-30_CRE_RES-174-2016_S-CEL"; type = "dof_html"; url = "https://www.dof.gob.mx/nota_detalle.php?codigo=5431464&fecha=30/03/2016" },

    # 35) Requisito de CEL 2019 – 31/03/2016 (DOF HTML)
    @{ name = "DOF_2016-03-31_Requisito_CEL_2019"; type = "dof_html"; url = "https://www.dof.gob.mx/nota_detalle.php?codigo=5431515&fecha=31/03/2016" },

    # 39) Bases del Mercado Eléctrico – 08/09/2015 (DOF HTML)
    @{ name = "DOF_2015-09-08_Bases_del_Mercado_Electrico"; type = "dof_html"; url = "https://www.dof.gob.mx/nota_detalle.php?codigo=5407715&fecha=08/09/2015" },

    # 45) Ley de la Industria Eléctrica – 11/08/2014 (DOF HTML)
    @{ name = "DOF_2014-08-11_Ley_de_la_Industria_Electrica"; type = "dof_html"; url = "https://www.dof.gob.mx/nota_detalle.php?codigo=5355986&fecha=11/08/2014" },

    # 46) Reforma energética (Constitución) – 20/12/2013 (DOF HTML)
    @{ name = "DOF_2013-12-20_Reforma_Constitucional_Energia"; type = "dof_html"; url = "https://www.dof.gob.mx/nota_detalle.php?codigo=5327463&fecha=20/12/2013" },

    # 47) Cogeneración Eficiente | CRE RES/003/2011 – 22/02/2011 (DOF HTML)
    @{ name = "DOF_2011-02-22_CRE_RES-003-2011_Cogeneracion_Eficiente"; type = "dof_html"; url = "https://www.dof.gob.mx/nota_detalle.php?codigo=5178907&fecha=22/02/2011" }
)

# =========================================================
# EJECUCIÓN
# =========================================================
$logOk = Join-Path $base "_descargas_ok.txt"
$logBad = Join-Path $base "_descargas_error.txt"
"" | Set-Content -Encoding UTF8 $logOk
"" | Set-Content -Encoding UTF8 $logBad

foreach ($it in $items) {
    $name = Safe-FileName $it.name
    $url = [string]$it.url
    $type = [string]$it.type

    try {
        if ($type -eq "dof_html") {
            $printUrl = Ensure-DofPrintUrl $url
            $outPdf = Join-Path $base ($name + ".pdf")
            Print-Url-ToPdf $printUrl $outPdf
            Add-Content -Encoding UTF8 $logOk ("OK  | PDF | " + $outPdf + " | " + $printUrl)
        }
        elseif ($type -eq "pdf") {
            $outPdf = Join-Path $base ($name + ".pdf")
            Download-File $url $outPdf
            Add-Content -Encoding UTF8 $logOk ("OK  | PDF | " + $outPdf + " | " + $url)
        }
        else {
            # "url": intenta descargar; si no es PDF, se guarda como .html
            $tmp = Invoke-WebRequest -Uri $url -Headers @{ "User-Agent" = "Mozilla/5.0" }
            $ct = ($tmp.Headers["Content-Type"] | Select-Object -First 1)
            if ($ct -and $ct.ToLower().Contains("pdf")) {
                $outPdf = Join-Path $base ($name + ".pdf")
                Download-File $url $outPdf
                Add-Content -Encoding UTF8 $logOk ("OK  | PDF | " + $outPdf + " | " + $url)
            }
            else {
                $outHtml = Join-Path $base ($name + ".html")
                $tmp.Content | Set-Content -Encoding UTF8 $outHtml
                Add-Content -Encoding UTF8 $logOk ("OK  | HTML | " + $outHtml + " | " + $url)
            }
        }
    }
    catch {
        $msg = $_.Exception.Message
        Write-Warning ("ERROR con " + $name + " -> " + $msg)
        Add-Content -Encoding UTF8 $logBad ("ERR | " + $name + " | " + $url + " | " + $msg)
    }
}

Write-Host ""
Write-Host "Listo. Carpeta: $base" -ForegroundColor Green
Write-Host "Log OK:  $logOk"
Write-Host "Log ERR: $logBad"
Write-Host ""
Write-Host "TIP: Para agregar los demás (hasta 48), duplica un bloque en `$items` y pon name/type/url." -ForegroundColor Cyan
