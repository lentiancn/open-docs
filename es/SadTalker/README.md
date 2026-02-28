# SadTalker Documentación

## Resumen

SadTalker es un proyecto avanzado de IA para generar videos realistas de caras parlantes a partir de una imagen estática y entrada de audio. Crea animaciones faciales fotorrealistas con sincronización de labios usando técnicas de aprendizaje profundo.

## Contenidos

1. [Resumen](./1.Resumen.md) - Resumen y características
2. [Guía de Instalación](./1.Guia-de-Instalacion.md) - Instrucciones de configuración
3. [Guía de Uso](./2.Guia-de-Uso.md) - Guía de uso detallada
4. [Preguntas Frecuentes](./4.Preguntas-Frecuentes.md) - Preguntas comunes

## Uso Rápido

### Generar un Video Parlante

```bash
python inference.py \
    --source_image path/to/portrait.jpg \
    --audio path/to/speech.wav \
    --result_dir ./results
```

### Parámetros

| Parámetro | Descripción | Valor por Defecto |
|-----------|-------------|-------------------|
| `--source_image` | Imagen de retrato de entrada | Requerido |
| `--audio` | Archivo de audio de entrada | Requerido |
| `--result_dir` | Directorio de salida | ./results |
| `--style` | Estilo de animación | reference |
| `--preprocess` | Preprocesamiento | crop |

## Características

- **Generación Fotorrealista**: Síntesis de cara de alta calidad
- **Impulsado por Audio**: Sincronización de labios natural
- **Preservación de Identidad**: Mantiene identidad de la fuente
- **Múltiples Estilos**: Varios estilos de animación
- **Fácil de Usar**: Interfaz de línea de comandos simple

## Requisitos

- Python 3.8+
- PyTorch 1.12+
- CUDA 11.3+
- 8GB+ Memoria GPU

## Documentación

Para documentación detallada, visita el [repositorio oficial de GitHub](https://github.com/WinfredSadTalker/SadTalker).

## Licencia

Consulta el archivo LICENSE para términos de uso.
