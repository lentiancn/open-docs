# DragonTalker

DragonTalker es un proyecto AI para generar videos realistas de cabeza parlante desde imagen y audio.

## Descripción

DragonTalker genera videos de alta calidad:
- Extrae puntos faciales del audio
- Genera coeficientes de movimiento facial 3D
- Renderiza sincronización de labios realista
- Mejora calidad de video

## Documentación

- [Guía de instalación](./1.Instalación.md) - Configuración
- [Guía de uso](./2.Guiadeus.md) - Cómo usar DragonTalker

## Inicio rápido

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker

python -m venv venv
source venv/bin/activate

pip install -r requirements.txt
bash scripts/download_models.sh

python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --preprocess full \
  --enhancer gfpgan
```

## Características

- **Animación impulsada por audio** - Generar cabeza parlante
- **Estimación de movimiento 3D** - Movimiento facial realista
- **Múltiples estilos de pose** - 45+ opciones
- **Mejora facial** - GFP-GAN, RestoreFormer, CodeFormer
- **Interfaz web** - Demo fácil de usar
- **API Python** - Acceso programático

## Requisitos del sistema

### Hardware

| Componente | Mínimo | Recomendado |
|------------|--------|-------------|
| GPU | 6GB VRAM | 16GB VRAM |
| RAM | 8GB | 32GB |

### Software

- Python 3.8-3.10
- CUDA 11.7+
- ffmpeg

## Plataformas soportadas

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 11+

## Entrada

### Imagen
- Formato: JPG, PNG
- Resolución: 512x512+ recomendado

### Audio
- Formato: WAV, MP3
- Duración: 1-60 segundos

## Salida

- Formato: MP4 (H.264)
- Resolución: 256x256 o 512x512
- Framerate: 25

## Licencia

Solo para investigación.

## Enlaces

- [GitHub](https://github.com/your-repo/DragonTalker)
- [HuggingFace](https://huggingface.co/spaces)
