# Instrucciones para Integrar Portada de Sección en AreasdeOportunidadCEL.tex

## 🎯 Objetivo
Reemplazar la portada actual (`\portadafondo`) por una portada de sección (`\portadaseccion`) que mantenga la consistencia visual con el resto del documento.

## 📝 Cambio Requerido

### ❌ Código Actual (líneas 32-33)
```latex
% Portada institucional con fondo personalizado
\portadafondo[img/portada.png]
```

### ✅ Código Nuevo (reemplazar por)
```latex
% Portada de sección principal
\portadaseccion{}{Áreas de Oportunidad del Sistema de Certificados de Energía Limpia}{Análisis Integral y Propuestas de Modernización para la Transición Energética de México}
```

## 🔧 Pasos de Implementación

### 1. Abrir el archivo
```
C:\Proyectos\48.-Analisis de CEL\AreasdeOportunidadCEL.tex
```

### 2. Localizar las líneas 32-33
Buscar el bloque:
```latex
% Portada institucional con fondo personalizado
\portadafondo[img/portada.png]
```

### 3. Reemplazar completamente por
```latex
% Portada de sección principal
\portadaseccion{}{Áreas de Oportunidad del Sistema de Certificados de Energía Limpia}{Análisis Integral y Propuestas de Modernización para la Transición Energética de México}
```

## 📋 Explicación de Parámetros

### Sintaxis del comando `\portadaseccion`
```latex
\portadaseccion{NÚMERO}{TÍTULO PRINCIPAL}{SUBTÍTULO/DESCRIPCIÓN}
```

### Parámetros utilizados:
- **Primer parámetro**: `{}` (vacío) - Sin número de bloque para la portada principal
- **Segundo parámetro**: `Áreas de Oportunidad del Sistema de Certificados de Energía Limpia` - Título principal
- **Tercer parámetro**: `Análisis Integral y Propuestas de Modernización para la Transición Energética de México` - Subtítulo descriptivo

## ✅ Ventajas del Cambio

### 🎨 Consistencia Visual
- Mantiene el mismo estilo que las portadas de los bloques I-VII
- Utiliza la identidad visual institucional SENER
- Integración perfecta con el resto del documento

### 🔧 Funcionalidad
- Automáticamente incluye elementos de marca
- Fondo institucional con colores corporativos
- Tipografía Patria para títulos principales

### 📱 Flexibilidad
- Fácil personalización de títulos
- Consistente con la guía de estilo SENER
- Compatible con modo horizontal si se requiere

## 🚀 Resultado Esperado

Después del cambio, la portada tendrá:
- ✅ Fondo institucional con colores SENER
- ✅ Título principal en tipografía Patria
- ✅ Subtítulo descriptivo
- ✅ Elementos de identidad visual
- ✅ Consistencia con portadas de bloques temáticos

## 📄 Archivos de Referencia

### Ejemplos creados:
- `PortadaAreasOportunidad.tex` - Múltiples ejemplos de portadas
- `PortadaPrincipalCEL.tex` - Ejemplo específico para el documento principal

### Para compilar y ver el resultado:
```bash
xelatex PortadaPrincipalCEL.tex
```

## 🔄 Compilación

Después de hacer el cambio, compilar con:
```bash
xelatex AreasdeOportunidadCEL.tex
```

El documento mantendrá sus 37 páginas pero con una portada más consistente y profesional.

---

**Nota**: Este cambio no afecta el contenido del documento, solo mejora la presentación visual de la portada principal para que sea consistente con el resto de las portadas de sección.