# SadTalker

SadTalker es un proyecto de IA que genera videos realistas de cabezas parlantes a partir de una sola imagen y entrada de audio.

## Descripción General

SadTalker crea videos de alta calidad de cabezas parlantes mediante:
- Extracción de puntos de referencia faciales del audio
- Generación de coeficientes de movimiento facial 3D
- Renderizado de sincronización labial y expresiones faciales realistas
- Mejora de la calidad del video con restauración facial

## Documentación

- [Guía de Instalación](./1.安装文档.md) - Configuración en todas las plataformas
- [Guía de Uso](./2.使用指南.md) - Cómo usar SadTalker

## Inicio Rápido

### Instalación

```bash
git clone https://github.com/OpenTalker/SadTalker.git
cd SadTalker

# Crear entorno virtual
python -m venv venv
source venv/bin/activate  # Linux/macOS
# venv\Scripts\activate  # Windows

# Instalar dependencias
pip install -r requirements.txt

# Descargar modelos
bash scripts/download_models.sh
```

### Generar Video

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --preprocess full \
  --enhancer gfpgan
```

## Características

- **Animación Dirigida por Audio** - Generar cabeza parlante desde audio
- **Estimación de Movimiento 3D** - Movimientos faciales realistas
- **Múltiples Estilos de Pose** - Más de 45 opciones de pose
- **Mejora de Rostro** - Integración con GFP-GAN, RestoreFormer, CodeFormer
- **Interfaz Web** - Demo fácil de usar
- **API Python** - Acceso programático

## Requisitos del Sistema

### Hardware

| Componente | Mínimo | Recomendado |
|------------|---------|-------------|
| GPU | 6GB VRAM | 16GB VRAM |
| RAM | 8GB | 32GB |
| Almacenamiento | 20GB | 50GB |

### Software

- Python 3.8-3.10
- CUDA 11.7+
- ffmpeg

## Plataformas Soportadas

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 11+

## Requisitos de Entrada

### Imagen
- Formato: JPG, PNG
- Resolución: 512x512 o mayor
- Rostro: Frontal, claro

### Audio
- Formato: WAV, MP3
- Duración: 1-60 segundos
- Calidad: Voz clara

## Salida

- Formato: MP4 (H.264)
- Resolución: 256x256 o 512x512
- FPS: 25

## Licencia

Solo para propósitos de investigación. Consulta GitHub para detalles de licencia.

## Enlaces Relacionados

- [GitHub](https://github.com/OpenTalker/SadTalker)
- [Demo HuggingFace](https://huggingface.co/spaces/fffilo/SadTalker)
- [Paper](https://arxiv.org/abs/2303.17550)
