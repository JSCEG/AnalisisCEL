
\textbf{Ejemplo Ilustrativo Ampliado: Anatomía del Hash}

A diferencia del folio descriptivo, el Hash Criptográfico se construye procesando una cadena de datos "Semilla" a través del algoritmo SHA-256. El resultado no permite "leer" los datos a simple vista, pero garantiza que si un solo bit de la información de origen cambia, el identificador final sería totalmente distinto.

\begin{displayquote}
\textbf{Datos de Entrada (Input String):}
\begin{itemize}
    \item \textbf{CCU (ID de Planta):} \texttt{MX-PV-SON-8821} (Invariable)
    \item \textbf{Timestamp (ISO 8601):} \texttt{2026-01-12T10:00:00Z} (Variable temporal)
    \item \textbf{Consecutivo MWh:} \texttt{104592} (Variable de volumen)
    \item \textbf{Hash Previo:} \texttt{e7a9...b21f} (Variable de encadenamiento para Blockchain)
\end{itemize}

$\downarrow$ \textit{Función SHA-256} $\downarrow$

\textbf{Folio Resultante (Output):} \texttt{8f4343168...a2d9}
\end{displayquote}

\textbf{¿Por qué es superior este modelo?}
\begin{enumerate}
    \item \textbf{Privacidad por Diseño:} El folio público no revela información comercial sensible (como el número de permiso o la tecnología exacta) a competidores que analicen el mercado, solo revela autenticidad ante quien tenga la llave de lectura.
    \item \textbf{Resistencia a la Colisión:} Es matemáticamente imposible que dos MWh generados en momentos distintos tengan el mismo folio, eliminando errores de duplicidad.
    \item \textbf{Integridad Histórica:} Al incluir el "Hash Previo" en la fórmula, se crea una cadena inmutable; no se puede borrar un CEL pasado sin romper la validación de todos los futuros, haciendo el sistema resistente a la corrupción de bases de datos.
\end{enumerate}
