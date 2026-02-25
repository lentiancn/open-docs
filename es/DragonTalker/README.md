# DragonTalker

DragonTalker es un proyecto de IA para generar videos realistas de cabezas parlantes a partir de una sola imagen y audio.

## Descripción general

DragonTalker genera videos de alta calidad de cabezas parlantes:
- Extrayendo puntos de referencia faciales del audio
- Generando coeficientes de movimiento facial 3D
- Renderizando sincronización de labios y expresiones faciales realistas
- Mejorando la calidad del video con restauración facial

## Documentación

- [Guía de instalación](./1.Instalación.md) - Configuración en todas las plataformas
- [Guía de uso](./2.Guiadeusuario.md) - Cómo usar DragonTalker

## Inicio rápido

### Instalación

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker

# Crear entorno virtual
python -m venv venv
source venv/bin/activate  # Linux/macOS
# venv\Scripts\activate  # Windows

# Instalar dependencias
pip install -r requirements.txt

# Descargar modelos
bash scripts/download_models.sh
```

### Generar video

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --preprocess full \
  --enhancer parlan
```

## Características

- **Animación controlada por audio** - Generar cabeza parlante desde audio
- **Estimación de movimiento 3D** - Movimiento facial realista
- **Múltiples estilos de pose** - Más de 45 opciones de pose
- **Mejora de rostro** - Integración con GFP-GAN, RestoreFormer, CodeFormer
- **Interfaz web** - Demo fácil de usar
- **API de Python** - Acceso programático

## Requisitos del sistema

### Hardware

| Com | Recomendponente | Mínimoado |
|------------|---------|-------------|
| GPU | 6GB VRAM | 16GB VRAM |
| RAM | 8GB | 32GB |
| Almacenamiento | 20GB | 50GB |

### Software

- Python 3.8-3.10
- CUDA 11.7+
- ffmpeg

## Plataformas compatibles

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 11+

## Requisitos de entrada

### Imagen
- Formato: JPG, PNG
- Resolución: Se recomienda 512x512 o superior
- Rostro: Frontal, claro

### Audio
- Formato: WAV, MP3
- Duración: 1-60 segundos
- Calidad: Voz clara

## Salida

- Formato: MP4 (H.264)
- Resolución: 256x256 o 512x512
- Cuadros por segundo: 25

## Licencia

Solo para uso investigador. Consulte GitHub para más detalles.

## Enlaces relacionados

- [GitHub](https://github.com/your-repo/DragonTalker)
- [Demo de HuggingFace](https://huggingface.co/spaces)
