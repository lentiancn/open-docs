# LivePortrait

LivePortrait es una herramienta de animación de retratos de código abierto eficiente que transforma imágenes de retratos estáticos en videos dinámicos, permitiendo que los sujetos en las fotos puedan actuar expresiones y movimientos de cabeza basados en videos de control.

## Características

- Animación de Imagen Estática: Da vida a fotos con actuaciones dinámicas
- Soporte para Animales: Soporta animación de retratos de gatos, perros y otros animales
- Edición de Video: Soporta modificación de expresiones y movimientos en videos de retratos
- Control Preciso: Proporciona mecanismos de control de ensamblaje y reenquadre
- Soporte Multiplataforma: Soporta Linux, Windows y macOS

## Inicio Rápido

### Instalación

```bash
# Clonar repositorio
git clone https://github.com/KlingTeam/LivePortrait
cd LivePortrait

# Crear entorno
conda create -n LivePortrait python=3.10
conda activate LivePortrait

# Instalar dependencias
pip install -r requirements.txt

# Descargar modelos preentrenados
huggingface-cli download KlingTeam/LivePortrait --local-dir pretrained_weights
```

### Ejecutar Inferencia

```bash
# Inferencia básica
python inference.py

# Entradas personalizadas
python inference.py -s imagen_fuente.jpg -d video_control.mp4
```

### Usar Interfaz Web

```bash
python app.py
```

Luego abra la dirección mostrada en su navegador.

## Requisitos

- Python 3.10
- NVIDIA GPU (RTX 4090 recomendado)
- Mínimo 8GB de VRAM
- 20GB de almacenamiento disponible

## Documentación

- Introducción: Conozca el fondo técnico y capacidades de LivePortrait
- Guía de Instalación: Instrucciones detalladas de instalación y configuración del entorno
- Manual del Usuario: Métodos de uso y descripciones de parámetros para varias funciones
- Preguntas Frecuentes: Preguntas comunes y soluciones

## Soporte Técnico

Para problemas, visite el repositorio de GitHub para enviar un Issue.

## Licencia

Este proyecto es solo para propósitos de aprendizaje e investigación.

## Agradecimientos

Gracias a FOMM, Open Facevid2vid, SPADE, InsightFace, X-Pose y otros proyectos de investigación por sus contribuciones.
