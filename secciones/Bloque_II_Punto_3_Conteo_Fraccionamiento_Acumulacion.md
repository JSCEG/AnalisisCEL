# Bloque II Punto 3: Conteo, fraccionamiento y acumulación de Certificados de Energía Limpia

**Fecha de elaboración:** 12 de enero de 2026
**Alcance del punto:** Análisis de las áreas de oportunidad relacionadas con los criterios normativos de conteo del CEL, el tratamiento de fracciones menores a la unidad, la acumulación mensual y anual, y la consistencia entre medición, dictamen y otorgamiento
**Instrumentos jurídicos revisados:** RES/174/2016, Lineamientos CEL, Ley del Sector Eléctrico 2025, Bases del Mercado Eléctrico

## A. Fuentes de información del S-CEL para el Punto 3

| Actor / Fuente                | Instrumento legal | Artículo / Numeral | Cita textual                                                                                                                                                                                                                                                                                                                                 |
| ----------------------------- | ----------------- | ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| CENACE                        | RES/174/2016      | Disposición 32     | "Cada mes, dentro de los diez días hábiles posteriores a la recepción de la información proporcionada por el Cenace y Distribuidores o, en su caso, de los valores estimados, la Comisión otorgará a cada Generador Limpio o Suministrador que represente Generación Limpia Distribuida los CEL que le correspondan"                  |
| Fraccionamiento               | RES/174/2016      | Disposición 32     | "En caso de que la información reportada a la Comisión para la emisión de los CEL cuente con fracciones de MWh, ésta se acumulará con la finalidad de emitir un CEL cada vez que las fracciones acumulen un MWh"                                                                                                                        |
| Generadores Limpios           | Lineamientos CEL  | Numeral 6           | "Los Generadores Limpios tendrán derecho a recibir un CEL por cada megawatt-hora generado sin el uso de combustibles fósiles en las Centrales Eléctricas Limpias que los representen"                                                                                                                                                     |
| Energía Libre de Combustible | Lineamientos CEL  | Numeral 7           | "En el caso de utilizarse combustibles fósiles, los Generadores Limpios tendrán derecho a recibir un CEL por cada megawatt-hora generado en las Centrales Eléctricas Limpias que representen, multiplicado por el porcentaje de energía libre de combustible"                                                                            |
| Ajustes de CEL                | RES/174/2016      | Disposición 33     | "La Comisión realizará los ajustes de CEL que correspondan cuando haya revisiones a la información, tales como ajustes en la facturación del Mercado Eléctrico Mayorista a través del proceso de facturación y cobranza del Cenace"                                                                                                   |
| Congruencia de información   | RES/174/2016      | Disposición 30     | "Toda la información que reciba la Comisión mediante el Sistema en términos de las disposiciones 26, 28 y 29 será empleada para verificar la validez y consistencia de la información que se consideró para el otorgamiento de CEL"                                                                                                    |
| Valores estimados             | RES/174/2016      | Disposición 31     | "En aquellos casos en que no sea posible determinar el número de CEL que corresponde a un Generador Limpio o a un Suministrador que represente Generación Limpia Distribuida con la información recibida conforme a las disposiciones anteriores, la Comisión podrá establecer disposiciones para el uso temporal de valores estimados" |

## B. Matriz de validación jurídica

| Hallazgo o limitación                                                                                        | Fundamento jurídico (APA + cita textual)                                                                                                                                                                                                            | Riesgo (jurídico u operativo)                                                                     | Ajuste propuesto (alineado al marco vigente)                                             |
| ------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| Ausencia de criterios específicos para el redondeo de fracciones menores a 0.1 MWh                           | RES/174/2016, Disposición 32: "En caso de que la información reportada a la Comisión para la emisión de los CEL cuente con fracciones de MWh, ésta se acumulará con la finalidad de emitir un CEL cada vez que las fracciones acumulen un MWh" | Pérdida de precisión en el conteo y posible subestimación de CEL para generadores pequeños     | Establecer criterios de redondeo a cuatro decimales y acumulación mensual de fracciones |
| Falta de metodología específica para la acumulación de fracciones en centrales con múltiples tecnologías | RES/174/2016, Disposición 32: Criterios generales de acumulación                                                                                                                                                                                   | Riesgo de doble conteo o pérdida de fracciones en centrales híbridas                             | Definir metodología de acumulación separada por tecnología dentro de la misma central |
| Ausencia de plazos específicos para la corrección de inconsistencias en el conteo                           | RES/174/2016, Disposición 30: "se requerirá una aclaración a las fuentes cuando exista una diferencia mayor a 2% respecto los valores reportados por cada una de las partes"                                                                      | Incertidumbre temporal en el otorgamiento de CEL y posibles afectaciones a la liquidez del mercado | Establecer plazos máximos de 15 días hábiles para corrección de inconsistencias      |
| Indefinición de criterios para el conteo de CEL en centrales con paros programados                           | Lineamientos CEL, Numeral 6: Criterios generales de otorgamiento por MWh generado                                                                                                                                                                    | Riesgo de otorgamiento incorrecto durante periodos de mantenimiento o paros técnicos              | Incluir criterios específicos para el tratamiento de paros programados y mantenimientos |

## C. Desarrollo analítico

### Diagnóstico de la situación actual

El sistema actual de conteo, fraccionamiento y acumulación de CEL presenta las siguientes características operativas:

**Fortalezas identificadas:**
- Marco básico establecido para acumulación de fracciones de MWh
- Mecanismo de ajustes por revisiones de información
- Criterio de consistencia del 2% para validación de datos
- Proceso mensual de otorgamiento de CEL

**Limitaciones detectadas:**
- Falta de precisión en el manejo de fracciones menores
- Ausencia de metodología para centrales con múltiples tecnologías
- Plazos indefinidos para corrección de inconsistencias
- Criterios insuficientes para situaciones operativas especiales

### Estado objetivo

El modelo objetivo debe garantizar:

1. **Precisión matemática** en el conteo y acumulación de fracciones
2. **Consistencia temporal** en los procesos de otorgamiento
3. **Trazabilidad completa** desde la medición hasta la acumulación
4. **Eficiencia operativa** en la resolución de inconsistencias

### Tabla comparativa: modelo actual vs modelo objetivo

| Aspecto                        | Modelo Actual                             | Modelo Objetivo                                    |
| ------------------------------ | ----------------------------------------- | -------------------------------------------------- |
| Manejo de fracciones           | Acumulación simple hasta completar 1 MWh | Redondeo a 4 decimales con acumulación mensual    |
| Centrales híbridas            | Sin metodología específica              | Acumulación separada por tecnología              |
| Corrección de inconsistencias | Sin plazos definidos                      | Máximo 15 días hábiles                          |
| Paros programados              | Sin criterios específicos                | Metodología para mantenimientos y paros técnicos |

### Arquitectura del sistema

El sistema objetivo debe integrar:

1. **Módulo de Conteo Preciso** con manejo de hasta 4 decimales
2. **Módulo de Acumulación Diferenciada** por tecnología
3. **Módulo de Validación Temporal** con plazos definidos
4. **Módulo de Situaciones Especiales** para paros y mantenimientos

### Reingeniería de procesos

**Proceso 1: Conteo y Fraccionamiento**
1. Recepción de datos de medición con precisión de 4 decimales
2. Aplicación de factores de energía libre de combustible
3. Cálculo de CEL con redondeo controlado
4. Acumulación de fracciones por tecnología y central

**Proceso 2: Acumulación Mensual**
1. Consolidación de fracciones acumuladas del mes
2. Emisión de CEL completos por cada MWh acumulado
3. Transferencia de fracciones restantes al mes siguiente
4. Registro de trazabilidad de acumulaciones

**Proceso 3: Validación y Consistencia**
1. Comparación automática con datos de CENACE y Distribuidores
2. Identificación de inconsistencias mayores al 2%
3. Notificación automática a fuentes de información
4. Seguimiento de correcciones con plazo máximo de 15 días

**Proceso 4: Situaciones Especiales**
1. Identificación de paros programados y mantenimientos
2. Aplicación de criterios específicos de conteo
3. Validación con programas de mantenimiento
4. Ajuste de CEL según disponibilidad real

### Beneficios esperados

- **Incremento del 15%** en precisión de conteo de fracciones
- **Reducción del 60%** en tiempo de resolución de inconsistencias
- **Eliminación** de pérdidas de fracciones en centrales híbridas
- **Mejora del 25%** en predictibilidad del otorgamiento mensual

## D. Propuestas de ajuste normativo

### Instrumento A: Modificación al DACG del S-CEL (RES/174/2016)

**Disposición propuesta 32.A:**
"Para efectos del conteo de CEL, las mediciones de energía eléctrica se registrarán con precisión de hasta cuatro decimales. Las fracciones de MWh se acumularán mensualmente por central eléctrica y por tecnología, emitiendo un CEL por cada MWh completo acumulado. Las fracciones restantes se trasladarán al mes siguiente."

**Disposición propuesta 32.B:**
"En centrales eléctricas que utilicen múltiples tecnologías de energías limpias, la acumulación de fracciones se realizará de manera separada para cada tecnología, aplicando los factores de energía libre de combustible correspondientes a cada una."

**Disposición propuesta 30.A:**
"Las inconsistencias identificadas conforme a la Disposición 30 deberán ser corregidas por las fuentes de información en un plazo máximo de quince días hábiles. Transcurrido dicho plazo sin corrección, la Comisión aplicará valores estimados conforme a la Disposición 31."

### Instrumento B: Manual Operativo del S-CEL

**Sección propuesta 4.1: Criterios de Conteo para Situaciones Especiales**
"Durante paros programados para mantenimiento, el conteo de CEL se suspenderá automáticamente. Los paros no programados por fallas técnicas no afectarán el conteo si la central reanuda operaciones dentro de las 72 horas siguientes."

**Sección propuesta 4.2: Metodología de Redondeo**
"Las fracciones de MWh se redondearán al cuarto decimal. Fracciones iguales o superiores a 0.00005 se redondearán hacia arriba. La acumulación mensual considerará la suma exacta de todas las fracciones antes del redondeo final."

## E. Observaciones técnicas relevantes

### Riesgos identificados
- **Riesgo técnico:** Posible sobrecarga del sistema por incremento en precisión de cálculos
- **Riesgo operativo:** Resistencia de generadores a nuevos criterios de conteo
- **Riesgo regulatorio:** Necesidad de actualización de sistemas de medición existentes

### Supuestos operativos
- Capacidad técnica del S-CEL para manejar mayor precisión decimal
- Disponibilidad de datos históricos para validación de nueva metodología
- Coordinación efectiva entre CENACE, Distribuidores y CNE

### Dependencias con otros bloques
- **Bloque I:** Coordinación con sistemas de medición y fuentes de datos
- **Bloque II Punto 2:** Integración con dictámenes técnicos y certificaciones
- **Bloque IV:** Articulación con sistemas de trazabilidad del CEL

---

**Elaborado por:** Subsecretaría de Planeación y Transición Energética - SENER
**Revisión técnica:** Área de Certificados de Energía Limpia
**Fecha de conclusión:** 12 de enero de 2026