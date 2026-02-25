# V-Express

V-Express es un método de generación de videos de retrato desarrollado por Tencent AI Lab. Genera videos de cabezas parlantes bajo el control de una imagen de referencia, audio y secuencias V-Kps.

## Descripción General

V-Express crea videos de alta calidad de cabezas parlantes a través de:
- Control de imagen de referencia
- Sincronización de labios impulsada por audio
- Control de pose con secuencia V-Kps
- Dropout progresivo para equilibrar señales de control

## Documentación

- [Guía de Instalación](./1.安装文档.md) - Configuración en todas las plataformas
- [Guía de Uso](./2.使用指南.md) - Cómo usar V-Express

## Inicio Rápido

### Instalación

```bash
git clone https://github.com/tencent-ailab/V-Express.git
cd V-Express

# Crear entorno virtual
python -m venv venv
source venv/bin/activate

# Instalar dependencias
pip install -r requirements.txt

# Descargar modelos
git lfs install
git clone https://huggingface.co/tk93/V-Express
mv V-Express/model_ckpts model_ckpts
```

### Generar Video

```bash
python inference.py \
  --reference_image_path "./test_samples/ref.jpg" \
  --audio_path "./test_samples/audio.mp3" \
  --output_path "./output/result.mp4" \
  --retarget_strategy "no_retarget" \
  --num_inference_steps 25
```

## Características

- **Animación Impulsada por Audio** - Generar cabeza parlante desde audio
- **Control de Imagen de Referencia** - Mantener identidad de cara de referencia
- **Control V-Kps** - Control preciso de pose
- **Múltiples Estrategias** - Diferentes opciones de reorientación
- **Optimización de Memoria** - Soporte para videos más largos
- **Pesos Ajustables** - Ajuste fino del equilibrio referencia/audio

## Requisitos del Sistema

### Hardware

| Componente | Mínimo | Recomendado |
|------------|--------|-------------|
| GPU | 16GB VRAM | 24GB+ VRAM |
| RAM | 16GB | 32GB+ |
| Almacenamiento | 50GB | 100GB+ |

### Software

- Python 3.8-3.10
- CUDA 11.8+
- ffmpeg

## Plataformas Soportadas

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## Requisitos de Entrada

### Imagen de Referencia
- Formato: JPG, PNG
- Resolución: 512x512 o superior
- Cara: Frontal, clara

### Audio
- Formato: MP3, WAV
- Duración: 1-60 segundos

## Estrategias de Reorientación

| Estrategia | Caso de Uso |
|------------|-------------|
| no_retarget | Imagen + video de la misma persona |
| fix_face | Imagen + audio任意 |
| offset_retarget | Persona diferente con movimiento |
| naive_retarget | Persona diferente reorientación completa |

## Salida

- Formato: MP4 (H.264)
- Resolución: 512x512
- Cuadros por segundo: 24-30

## Licencia

Solo para uso de investigación. Ver GitHub para detalles.

## Enlaces Relacionados

- [GitHub](https://github.com/tencent-ailab/V-Express)
- [HuggingFace](https://huggingface.co/tk93/V-Express)
- [Artículo](https://arxiv.org/abs/2406.02511)
- [Página del Proyecto](https://tenvence.github.io/p/v-express/)
