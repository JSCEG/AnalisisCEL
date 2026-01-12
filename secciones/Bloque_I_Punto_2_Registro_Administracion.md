# Bloque I - Punto 2: Registro de participantes, cuentas y administración del S-CEL

**Fecha de elaboración:** 11 de enero de 2026  
**Alcance del punto:** Registro de participantes, gestión de cuentas y administración técnica del S-CEL  
**Instrumentos jurídicos revisados:** DACG S-CEL (RES/174/2016 y A/067/2017), LSE, Manual del Sistema S-CEL

---

## A. Fuentes de Información del S-CEL

| Actor / Fuente | Instrumento legal | Artículo / Numeral | Cita textual |
|----------------|-------------------|-------------------|--------------|
| **CNE (Administrador)** | DACG S-CEL (RES/174/2016) | Disp. 4 | "El Sistema será operado por la Comisión en su carácter de Administrador del Sistema" |
| **Sistema S-CEL** | DACG S-CEL (A/067/2017) | Disp. 5 | "El S-CEL se actualizará de manera automática con la información que reciba y genere la Comisión" |
| **Participantes Registrados** | DACG S-CEL (A/067/2017) | Disp. 18 | "La Comisión asignará una cuenta a toda persona inscrita en el S-CEL. En dicha cuenta se abonarán o deducirán los CEL" |
| **Sistema de Respaldos** | DACG S-CEL (A/067/2017) | Disp. 9 | "El S-CEL deberá contar con un sitio de respaldo replicado en tiempo real, en una ubicación diferente" |
| **Estados de Cuenta** | DACG S-CEL (A/067/2017) | Disp. 19 | "La Comisión, a través del S-CEL, permitirá que las personas registradas visualicen el estado de su cuenta" |

---

## B. Matriz de Validación Jurídica

| Hallazgo o limitación actual | Fundamento jurídico (APA + cita textual) | Riesgo (jurídico u operativo) | Ajuste propuesto |
|------------------------------|-------------------------------------------|--------------------------------|------------------|
| **Gestión manual de cuentas sin automatización** | Comisión Reguladora de Energía. (2017). *DACG del Sistema de CEL modificadas*. Disposición 18. "La Comisión asignará una cuenta a toda persona inscrita en el S-CEL" | Operativo: Ineficiencia y errores en gestión manual | Automatizar creación y gestión de cuentas |
| **Falta de interoperabilidad con sistemas externos** | DACG S-CEL (A/067/2017) | No se establece conexión con sistemas externos | Técnico: Duplicidad de información | Implementar APIs de integración |
| **Seguridad limitada y no especificada** | DACG S-CEL (RES/174/2016) | Criterios de seguridad no detallados | Seguridad: Vulnerabilidad a ataques | Implementar estándares de ciberseguridad |
| **Respaldos sin criterios técnicos específicos** | Comisión Reguladora de Energía. (2017). *DACG del Sistema de CEL modificadas*. Disposición 9. "El S-CEL deberá contar con un sitio de respaldo replicado en tiempo real" | Técnico: Respaldos insuficientes | Definir estándares técnicos específicos |

---

## C. Desarrollo Analítico

### Diagnóstico de la Situación Actual

El registro y administración del S-CEL presenta limitaciones en automatización, integración y seguridad que requieren modernización integral.

### Estado Objetivo

Implementar un sistema automatizado, seguro e interoperable que garantice eficiencia operativa y escalabilidad.

### Propuestas de Ajuste Normativo

**Disposición 4 Bis (Adición):**
"Automatización de la Administración. La CNE implementará sistemas automatizados para la gestión de cuentas y administración del S-CEL."

**Disposición 9 (Modificación):**
"Infraestructura de Respaldos y Seguridad. El S-CEL contará con infraestructura que garantice RPO < 1 hora y RTO < 4 horas, con estándares internacionales de ciberseguridad."

---

**Elaborado por:** Dirección General de Electricidad - SENER