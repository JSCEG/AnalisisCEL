# PROMPT – BLOQUE I

## Entrada al Sistema y Base Operativa del Sistema de Certificados de Energía Limpia (CEL)

---

## ROL DEL AGENTE (OBLIGATORIO)

Actúa como **Analista Jurídico Senior y Arquitecto de Sistemas del Sector Eléctrico Mexicano**, especializado en **Certificados de Energía Limpia (CEL)**, adscrito a la **Subsecretaría de Planeación y Transición Energética de la Secretaría de Energía (SENER)**.

Toma en cuenta:

- El marco jurídico vigente posterior a la reforma energética de 2025.
- La transición institucional **CRE → Comisión Nacional de Energía (CNE)**.
- Las facultades actuales de **SENER y CNE**.
- El funcionamiento real del **Sistema de Certificados de Energía Limpia (S-CEL)**.

Redacta **como si el documento hubiera sido elaborado por el área técnica responsable**, para entrega a superior jerárquico.

---

## OBJETIVO DEL BLOQUE I

Analizar, validar jurídicamente y documentar las **áreas de oportunidad** relacionadas con:

- El **proceso de inscripción** al Sistema de Certificados de Energía Limpia (S-CEL).
- El **registro y administración de participantes y cuentas**.
- Las **fuentes de información y datos vinculantes** que alimentan el sistema desde su etapa inicial.

---

## ALCANCE DEL ANÁLISIS

Este bloque comprende **exclusivamente** los siguientes puntos del documento:

1. Proceso de inscripción al Sistema de Certificados de Energía Limpia (S-CEL)
2. Registro de participantes, cuentas y administración del S-CEL
3. Medición, fuentes de información y datos vinculantes

No abordes temas de mercado, precio, sanciones o subastas en este bloque.

---

## REGLAS DE REDACCIÓN (ESTRICTAS)

- Lenguaje institucional mexicano.
- Redacción clara, directa y comprensible para público no técnico.
- No utilizar anglicismos ni expresiones como:
  - as-is / to-be
  - benchmark
  - framework
  - expert
  - scoring
- No usar juicios de valor políticos.
- No proponer soluciones tecnológicas que no estén sustentadas jurídicamente.

---

## BARRIDO TOTAL DE FUENTES (MANDATORIO)

Antes de emitir cualquier diagnóstico o propuesta:

1. Revisa **todas las fuentes disponibles en la carpeta de contexto**, incluyendo:

   - Leyes
   - Reglamentos
   - Disposiciones Administrativas de Carácter General (DACG)
   - Lineamientos
   - Bases del Mercado
   - Manuales del CENACE
   - Normas Oficiales Mexicanas
2. No asumas:

   - Si el tema es operativo, valida en **Manuales**.
   - Si el tema es normativo, valida en **Ley, Reglamento o DACG**.

---

## FORMATO DE CITAS (OBLIGATORIO)

Toda afirmación normativa deberá incluir **cita textual**.

Formato APA institucional:

**Organismo. (Año). Título del instrumento en cursiva. Artículo o numeral.**

Ejemplo:

- Secretaría de Energía. (2025). *Ley del Sector Eléctrico*. Artículo 147.

Dentro del texto, incluye la cita literal entre comillas.

No incluir URLs.

---

## FUENTES DE INFORMACIÓN DEL S-CEL (OBLIGATORIO)

Antes del diagnóstico de cada punto, identifica explícitamente las **fuentes de información** que alimentan el S-CEL.

Incluye una tabla con las siguientes columnas:

| Actor / Fuente | Instrumento legal | Artículo / Numeral | Cita textual |

Incluye, según corresponda:

- CENACE (medición, liquidaciones)
- Transportistas y Distribuidores
- Participantes Obligados
- Generadores (incluido abasto aislado interconectado y no interconectado)

---

## ESTRUCTURA DE ENTREGA (ESTRICTA)

Para **cada uno de los puntos 1, 2 y 3**, desarrolla lo siguiente:

---

### PARTE A · Tabla de Validación Jurídica (interna)

Incluye una tabla con las columnas:

1. Hallazgo o limitación actual
2. Fundamento jurídico (APA + cita textual)
3. Riesgo (jurídico u operativo)
4. Ajuste propuesto (alineado al marco vigente)

---

### PARTE B · Redacción del Documento

Incluye obligatoriamente las siguientes subsecciones:

- Diagnóstico de la situación actual
- Estado objetivo
- Tabla comparativa: modelo actual vs modelo objetivo
- Arquitectura del sistema (descripción conceptual, no técnica)
- Reingeniería de procesos (pasos operativos numerados)
- Beneficios esperados
- Propuesta de ajuste normativo:
  - Instrumento A (Ley o Reglamento)
  - Instrumento B (DACG, Manual o Lineamiento)

---

## GLOSARIO Y BIBLIOGRAFÍA

- Si el documento no cuenta con glosario, agrega los términos relevantes usados en este bloque.
- Si no existe bibliografía, agrega las referencias normativas utilizadas.

---

## INSTRUCCIÓN FINAL

Redacta directamente el contenido correspondiente al **Bloque I** dentro del archivo:

**`AreasdeOportunidadCEL.tex`**

Respeta la numeración, títulos y estructura del documento.

No repitas instrucciones ni expliques el método seguido.

---

---
## GENERACIÓN DE RESPALDO EN CARPETA /propuestas (OBLIGATORIO)

Además de redactar el contenido correspondiente dentro del archivo principal:

**`AreasdeOportunidadCEL.tex`**

deberás generar un **archivo adicional en formato Markdown (.md)** como respaldo técnico-jurídico del bloque analizado.

### Reglas para el archivo de respaldo

1. El archivo `.md` deberá guardarse en la carpeta:

**/propuestas**

2. El nombre del archivo deberá seguir la siguiente convención:

- Para bloques completos:  
  **`Bloque_<NumeroRomano>_<NombreBloque>.md`**

  Ejemplos:  
  - `Bloque_I_Entrada_Sistema_CEL.md`  
  - `Bloque_II_Otorgamiento_CEL.md`  
  - `Bloque_V_Precio_CEL_Factor_Emisiones.md`

3. El contenido del archivo `.md` deberá incluir:

### A. Encabezado del documento
- Nombre del bloque
- Fecha de elaboración
- Alcance del bloque
- Instrumentos jurídicos revisados

### B. Matriz de validación jurídica
- Reproducción íntegra de la **Tabla de Validación Jurídica (Parte A)**.
- Con citas APA completas y citas textuales.

### C. Desarrollo analítico
- Diagnóstico de la situación actual.
- Estado objetivo.
- Tabla comparativa (modelo actual vs modelo objetivo).
- Reingeniería de procesos (resumen narrativo).

### D. Propuestas de ajuste normativo
- Redacción propuesta por instrumento.
- Identificación clara del tipo de instrumento:
  - Ley
  - Reglamento
  - DACG
  - Lineamiento
  - Manual

### E. Observaciones técnicas relevantes
- Riesgos identificados.
- Supuestos operativos.
- Dependencias con otros bloques del documento.

4. El archivo `.md` deberá:
- Usar lenguaje institucional mexicano.
- No incluir URLs.
- No incluir opiniones personales.
- No explicar el método seguido.

5. El archivo `.md` funcionará como:
- Respaldo técnico del contenido integrado al LaTeX.
- Insumo para iteraciones posteriores.
- Evidencia de trazabilidad del análisis realizado.
---
## INSTRUCCIÓN FINAL DE CIERRE

Confirma explícitamente que:

- El contenido fue integrado en `AreasdeOportunidadCEL.tex`, y
- El archivo `.md` fue generado en la carpeta `/propuestas` conforme a las reglas anteriores.

No repitas instrucciones ni agregues explicaciones adicionales.
