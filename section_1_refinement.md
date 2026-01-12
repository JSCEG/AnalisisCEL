
\subsection{Reingeniería de Procesos}
Se propone rediseñar el flujo de emisión y validación para integrar la validación activa de la CNE. A continuación se detalla el cambio de paradigma operativo:

\begin{tabladoradoCorto}
  \caption{Tabla 1.2: Comparativo del Proceso de Emisión de Folios}
  \begin{tabularx}{\textwidth}{L{0.25\textwidth} X X}
    \toprule
    \rowcolor{gobmxDorado} \encabezadodorado{Etapa} & \encabezadodorado{Proceso Actual (Administrativo)} & \encabezadodorado{Proceso Objetivo (Criptográfico)} \\
    \midrule
    \textbf{1. Generación del ID} & Manual/Secuencial: El analista asigna el consecutivo basado en el orden de llegada del trámite. & Automático/Algorítmico: El sistema genera el hash SHA-256 combinando el CCU de la planta y el timestamp de la medición. \\
    \textbf{2. Validación} & Documental: Se coteja contra el permiso impreso y la fecha de vigencia. & Digital: El contrato inteligente verifica que el certificado digital de la planta esté activo y firmado por la CNE. \\
    \textbf{3. Custodia} & Base de Datos Central: Un registro SQL vulnerable a inyecciones o errores de administrador. & Libro Mayor Distribuido: Registro inmutable donde cada transacción deja una huella criptográfica indudable. \\
    \textbf{4. Transmisión} & Oficio de Cesión: Trámite administrativo que tarda días en reflejarse. & Transferencia P2P: Movimiento inmediato de "billetera a billetera" validado por la red. \\
    \bottomrule
  \end{tabularx}
\end{tabladoradoCorto}

\textbf{Ejemplo Ilustrativo:}
\begin{displayquote}
\textbf{Caso de Uso:} La Central Solar "Helios I" inyecta 1 MWh el 12 de enero a las 10:00 AM.
\begin{itemize}
    \item \textbf{Folio Actual:} \texttt{PL/1234/SOL/24/000001}. (Revela permiso, tecnología y año administrativo).
    \item \textbf{Folio Propuesto:} \texttt{8f434316...a2d9}. (Hash único derivado de la firma digital de la central + datos de medición).
\end{itemize}
\end{displayquote}

\subsection{Beneficios Esperados}
La implementación de este nuevo estándar de trazabilidad generará valor inmediato para todos los actores del ecosistema:

\begin{itemize}
    \item \textbf{Eliminación de Doble Contabilidad:} El diseño de "token único" impide matemáticamente que el mismo MWh limpio sea vendido dos veces (ej. una vez como CEL y otra como IREC), resolviendo una de las principales preocupaciones de los compradores corporativos.
    \item \textbf{Bancabilidad Real:} Al convertir el CEL en un activo digital inmutable, se facilita su aceptación como garantía (colateral) en financiamientos estructurados, reduciendo el riesgo percibido por la banca.
    \item \textbf{Auditoría Instantánea:} La autoridad (CNE) y los auditores externos pueden verificar la historia completa de cualquier certificado en milisegundos, sin necesidad de compulsas manuales.
\end{itemize}

\subsection{Propuesta de Ajuste Normativo}
Para operacionalizar este blindaje, se requiere modificar la regulación secundaria que define las características del título.

\textbf{Instrumento:} Bases del Mercado Eléctrico (Sener). \\
\textbf{Acción:} MODIFICAR la Base 12.1.2 para incluir la validación de origen.

\textbf{Propuesta de Redacción:}

\begin{displayquote}
\textbf{Base 12.1.2 Mercado de Certificados de Energías Limpias de corto plazo}
\begin{description}
    \item[(a)] ...
    \item[(i)] Los Participantes del Mercado tenedores de Certificados de Energías Limpias podrán presentar ofertas para vender... El CENACE no permitirá que los Participantes del Mercado realicen ofertas de venta de Certificados en exceso de la cantidad que, \textbf{de acuerdo con el Registro Nacional de CEL validados mediante el Sello Digital de la CNE}, tengan en su posesión y estatus vigente.
\end{description}
\end{displayquote}
