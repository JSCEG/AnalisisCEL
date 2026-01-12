# Bloque II - Punto 1: Modalidades operativas de otorgamiento del Certificado de Energía Limpia

**Fecha de elaboración:** 11 de enero de 2026  
**Alcance del punto:** Modalidades operativas de otorgamiento del CEL  
**Instrumentos jurídicos revisados:** DACG S-CEL (RES/174/2016 y A/067/2017), RES/1838/2016 (Criterios de Eficiencia), RES/142/2017 (Generación Distribuida), Ley de Transición Energética, LSE, Lineamientos CEL

---

## A. Fuentes de Información del S-CEL

| Actor / Fuente | Instrumento legal | Artículo / Numeral | Cita textual |
|----------------|-------------------|-------------------|--------------|
| **CENACE** | DACG S-CEL (RES/174/2016) | Disp. 26 | "el Cenace, los Transportistas, los Distribuidores... informarán a la Comisión mediante el Sistema" |
| **Transportistas** | DACG S-CEL (RES/174/2016) | Disp. 26 | "la energía eléctrica generada en el mes calendario anterior por cada Central Eléctrica Limpia" |
| **Distribuidores** | DACG S-CEL (A/067/2017) | Disp. 29.B | "la información que le proporcionen, mediante el S-CEL, el Cenace y los Distribuidores" |
| **Generadores (Abasto Aislado)** | DACG S-CEL (RES/174/2016) | Disp. 26 | "los Generadores y Generadores Exentos que producen energía por el abasto aislado" |
| **Suministradores (GLD)** | DACG S-CEL (A/067/2017) | Disp. 29.A | "Los Suministradores que representen Generación Limpia Distribuida recibirán los CEL correspondientes" |
| **Centrales con Combustibles Fósiles** | RES/1838/2016 | Disposición 1.2 | "Establecer a través de una metodología, el porcentaje de energía libre de combustible, empleado para el cálculo de los Certificados de Energías Limpias que los Generadores Limpios tendrán derecho a recibir cuando utilicen combustibles fósiles" |
| **Cogeneración Eficiente** | RES/1838/2016 | Numeral 3.2.2 | "Para el cálculo de la eficiencia de una central eléctrica será de la siguiente forma: Eficiencia eléctrica media... Eficiencia térmica media" |
| **Generación Distribuida <0.5 MW** | RES/142/2017 | Disposición 1.1 | "Establecer los lineamientos generales en materia de Generación Distribuida... Definir el modelo de Contrato que celebran el Distribuidor y el Solicitante para la interconexión de Centrales Eléctricas con capacidad menor a 0.5 Megawatts" |
| **Metas de Energías Limpias** | Ley de Transición Energética | Transitorio Tercero | "la Secretaría de Energía fijará como meta una participación mínima de energías limpias en la generación de energía eléctrica del 25 por ciento para el año 2018, del 30 por ciento para 2021 y del 35 por ciento para 2024" |
| **Definición de Energías Renovables** | Ley de Transición Energética | Artículo 3, fracción XVI | "se consideran fuentes de energía renovables: el viento; la radiación solar, en todas sus formas; el movimiento del agua en cauces naturales... la energía oceánica en sus distintas formas; el calor de los yacimientos geotérmicos y los bioenergéticos" |
| **Contratos de Interconexión Legados** | A/067/2017 | Considerando Tercero | "los Centros de Carga que se incluyan en los Contratos de Interconexión Legados estarán exentos de los requerimientos de obtener Certificados de Energías Limpias, siempre y cuando las Centrales Eléctricas contempladas en los mismos contratos produzcan energía eléctrica a partir de Energías Limpias en cuantía suficiente" |
| **Centrales Eléctricas Legadas** | Lineamientos CEL Modificación (2019) | Numeral 4, fracción II | "las Centrales Eléctricas Legadas que generen energía eléctrica a partir de Energías Limpias que hayan entrado en operación antes del 11 de agosto de 2014, tienen derecho a recibir Certificados de Energías Limpias, siempre y cuando hayan realizado un proyecto para aumentar su producción de Energía Limpia" |
| **Autoconsumo de Energía Eléctrica** | Disposiciones de Autoconsumo (2025) | Considerando | "regular la figura de Autoconsumo de Energía Eléctrica" para centrales en rango 0.7-20 MW |
| **Participantes Obligados** | DACG S-CEL (RES/174/2016) | Disp. 30.B | "las Centrales Eléctricas deberán reportar al S-CEL la energía generada neta y consumida mensualmente" |

---

## B. Matriz de Validación Jurídica

| Hallazgo o limitación actual | Fundamento jurídico (APA + cita textual) | Riesgo (jurídico u operativo) | Ajuste propuesto |
|------------------------------|-------------------------------------------|--------------------------------|------------------|
| **Dependencia excesiva de reportes manuales** | Comisión Reguladora de Energía. (2016). *DACG del Sistema de CEL*. Disposición 26. "informarán a la Comisión mediante el Sistema, la energía eléctrica generada en el mes calendario anterior" | Operativo: Errores de captura y retrasos en otorgamiento | Automatizar captura de datos desde sistemas de medición |
| **Modalidades diferenciadas sin criterios claros** | Comisión Reguladora de Energía. (2017). *DACG del Sistema de CEL modificadas*. Disposición 32. "Cada mes, dentro de los diez días hábiles posteriores a la recepción de la información" | Jurídico: Inequidad en tratamiento de participantes | Homologar criterios de otorgamiento por modalidad |
| **Falta de validación cruzada automática** | Comisión Reguladora de Energía. (2016). *DACG del Sistema de CEL*. Disposición 30. "será empleada para verificar la validez y consistencia de la información" | Técnico: Inconsistencias no detectadas oportunamente | Implementar validación automática en tiempo real |
| **Tratamiento especial GLD sin marco específico** | Comisión Reguladora de Energía. (2017). *DACG del Sistema de CEL modificadas*. Disposición 29.A. "Los Suministradores que representen Generación Limpia Distribuida recibirán los CEL correspondientes" | Regulatorio: Ambigüedad en aplicación de reglas | Desarrollar marco específico para GLD |
| **Ausencia de criterios de eficiencia para centrales mixtas** | Comisión Reguladora de Energía. (2016). *RES/1838/2016*. Disposición 1.2: "el porcentaje de energía libre de combustible, empleado para el cálculo de los Certificados de Energías Limpias que los Generadores Limpios tendrán derecho a recibir cuando utilicen combustibles fósiles" | Técnico: Otorgamiento impreciso para centrales que combinan fuentes limpias y fósiles | Implementar metodología de ELC según RES/1838/2016 |
| **Falta de integración con sistemas de medición distribuida** | Comisión Reguladora de Energía. (2017). *RES/142/2017*. Capítulo VI: "el Distribuidor, elaborará y actualizará una base de datos y reportes en los que se integre la siguiente información" | Operativo: Subregistro de generación limpia distribuida menor a 0.5 MW | Integrar sistemas de medición inteligente según RES/142/2017 |
| **Desalineación con metas nacionales de energías limpias** | Ley de Transición Energética. (2015). Transitorio Tercero: "participación mínima de energías limpias en la generación de energía eléctrica del 25 por ciento para el año 2018, del 30 por ciento para 2021 y del 35 por ciento para 2024" | Estratégico: Modalidades de otorgamiento no alineadas con metas nacionales | Alinear modalidades de otorgamiento con cronograma de metas LTE |
| **Falta de diferenciación por fuentes renovables vs limpias** | Ley de Transición Energética. (2015). Artículo 3, fracciones XV y XVI: diferenciación entre energías limpias y renovables | Técnico: Tratamiento uniforme sin considerar diferencias conceptuales | Implementar modalidades diferenciadas según clasificación LTE |
| **Ausencia de modalidad específica para autoconsumo** | Disposiciones de Autoconsumo (2025): "regular la figura de Autoconsumo de Energía Eléctrica" | Regulatorio: Falta de modalidad de otorgamiento para autoconsumo 0.7-20 MW | Desarrollar modalidad específica de otorgamiento para autoconsumo según disposiciones 2025 |
| **Falta de consideración del marco constitucional de la reforma energética** | Decreto Reforma Energética Constitucional (2013), Artículo 25: "Bajo criterios de equidad social, productividad y sustentabilidad se apoyará e impulsará a las empresas de los sectores social y privado" | Estratégico: Modalidades no alineadas con principios constitucionales de sustentabilidad | Alinear modalidades con criterios constitucionales de sustentabilidad y equidad social |

---

## C. Desarrollo Analítico

### Diagnóstico de la Situación Actual

El otorgamiento de CEL opera bajo múltiples modalidades que presentan diferentes niveles de automatización y validación:

#### Modalidades Identificadas

1. **Otorgamiento por Medición Validada CENACE**: Modalidad más robusta para centrales interconectadas al SEN, con medición directa y validación automática.

2. **Otorgamiento por Reportes vía S-CEL**: Para abasto aislado y casos especiales, dependiente de reportes manuales trimestrales con mayor riesgo de error.

3. **Generación Limpia Distribuida**: Modalidad compleja que involucra múltiples actores (Distribuidor, Suministrador, representantes) con flujos de información fragmentados.

4. **Centrales con Combustibles Fósiles**: Modalidad que requiere aplicación de metodología de Energía Libre de Combustible (ELC) según RES/1838/2016 para determinar el porcentaje de CEL otorgables.

5. **Reportes Trimestrales CNE**: Proceso manual para permisos específicos que genera retrasos y inconsistencias.

#### Problemáticas Identificadas
- Dependencia excesiva de procesos manuales en modalidades críticas
- Falta de validación cruzada automática entre fuentes
- Tiempos de procesamiento heterogéneos entre modalidades
- Ausencia de trazabilidad completa en el flujo de información
- Errores frecuentes en reportes manuales que afectan el otorgamiento

### Estado Objetivo

Establecer un sistema unificado de otorgamiento que garantice:
- **Automatización Integral**: Captura automática de datos desde sistemas de medición
- **Validación en Tiempo Real**: Verificación cruzada automática entre fuentes
- **Homologación de Criterios**: Aplicación consistente independientemente de la modalidad
- **Trazabilidad Completa**: Seguimiento detallado desde la generación hasta el otorgamiento
- **Reducción de Errores**: Minimización de intervención manual en procesos críticos

### Tabla Comparativa: Modelo Actual vs Modelo Objetivo

| Concepto | Modelo Actual | Modelo Objetivo |
|----------|---------------|-----------------|
| **Captura de Datos** | Mixta: automática (CENACE) y manual (reportes) | Totalmente automatizada con APIs integradas |
| **Validación** | Ex-post, manual, con tolerancia del 2% | Tiempo real, automática, con alertas inmediatas |
| **Modalidades** | Diferenciadas por actor y tecnología | Unificadas con criterios homogéneos |
| **Tiempos de Procesamiento** | 10 días hábiles + tiempo de corrección | Procesamiento inmediato con validación automática |
| **Trazabilidad** | Limitada, por modalidad | Completa, desde medición hasta otorgamiento |

### Reingeniería de Procesos (Pasos Operativos)

**Proceso Unificado de Otorgamiento:**

1. **Captura Automática**: Sistemas de medición envían datos vía API
2. **Validación Inmediata**: Motor verifica consistencia y completitud
3. **Verificación Cruzada**: Comparación automática entre fuentes múltiples
4. **Procesamiento**: Cálculo automático de CEL según criterios unificados
5. **Otorgamiento**: Asignación automática a cuentas de participantes
6. **Notificación**: Alertas automáticas a participantes y autoridades
7. **Auditoría**: Registro inmutable de todo el proceso

### Beneficios Esperados

- **Reducción de Errores**: Disminución del 90% en errores de captura manual
- **Eficiencia Operativa**: Procesamiento en tiempo real vs 10 días hábiles
- **Transparencia**: Trazabilidad completa del proceso de otorgamiento
- **Equidad**: Aplicación homogénea de criterios para todos los participantes
- **Confiabilidad**: Mayor certeza jurídica en el otorgamiento de CEL

---

## D. Propuestas de Ajuste Normativo

### Instrumento A: Modificaciones a DACG S-CEL

**Disposición 26 Bis (Adición):**
"Modalidades Unificadas de Otorgamiento. El otorgamiento de CEL se realizará mediante un proceso unificado que garantice la aplicación homogénea de criterios, independientemente de la modalidad de generación o conexión al sistema eléctrico."

**Disposición 32 (Modificación):**
"Otorgamiento Automático. El S-CEL otorgará automáticamente los CEL correspondientes dentro de las 24 horas siguientes a la recepción y validación de la información de medición, notificando inmediatamente a los participantes."

**Disposición 30 (Modificación):**
"Validación en Tiempo Real. Toda información recibida será validada automáticamente mediante verificación cruzada entre fuentes múltiples, generando alertas inmediatas ante inconsistencias superiores al 1%."

### Instrumento B: Manual de Modalidades de Otorgamiento

**Capítulo 1: Criterios Unificados**
- Aplicación homogénea independientemente de modalidad
- Estándares de calidad por tipo de tecnología
- Procedimientos de validación automática

**Capítulo 2: Integración de Fuentes**
- APIs para conexión con sistemas de medición
- Protocolos de validación cruzada
- Manejo de excepciones y errores

---

## E. Observaciones Técnicas Relevantes

### Riesgos Identificados
1. **Riesgo Operativo**: Dependencia de sistemas manuales genera errores y retrasos
2. **Riesgo Jurídico**: Falta de criterios homogéneos puede generar inequidad
3. **Riesgo Técnico**: Ausencia de validación cruzada permite inconsistencias

### Supuestos Operativos
1. Disponibilidad de APIs estándar para integración con sistemas de medición
2. Capacidad técnica para implementar validación en tiempo real
3. Cooperación de participantes en adopción de nuevos procesos

### Dependencias con Otros Bloques
- **Bloque I**: Modernización de la base operativa del sistema
- **Bloque III**: Disponibilidad real de CEL para validar otorgamientos
- **Bloque VII**: Régimen sancionador para incumplimientos de nuevas reglas

---

**Elaborado por:** Dirección General de Electricidad - SENER  
**Revisado por:** Unidad de Planeación Energética  
**Aprobado por:** Subsecretaría de Planeación y Transición Energética