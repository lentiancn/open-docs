# LivePortrait

LivePortrait es un marco eficiente de animación de retratos desarrollado por Kwai VGI. Anima retratos estáticos utilizando el movimiento de videos de conducción.

## Descripción general

LivePortrait crea videos de retratos realistas mediante:
- Extracción de movimiento de videos de conducción
- Aplicación del movimiento al retrato de origen
- Soporte para control de costuras y reenmarcado
- Generación a 12.8ms por fotograma en RTX 4090

## Documentación

- [Guía de instalación](./1.Instalación.md) - Configuración en todas las plataformas
- [Guía de uso](./2.Uso.md) - Cómo usar LivePortrait

## Inicio rápido

### Instalación

```bash
git clone https://github.com/KwaiVGI/LivePortrait.git
cd LivePortrait

# Crear entorno virtual
python -m venv venv
source venv/bin/activate

# Instalar dependencias
pip install -r requirements.txt

# Descargar modelos
bash scripts/download_weights.sh
```

### Generar video

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driving_video examples/driving_video.mp4 \
  --result_dir ./results
```

## Características

- **Animación impulsada por video** - Anima retratos desde videos de conducción
- **Costuras** - Conexión perfecta de cabeza y cuerpo
- **Reenmarcado de ojos** - Controla la apertura de los ojos
- **Reenmarcado de labios** - Controla el movimiento de los labios
- **Inferencia rápida** - 12.8ms por fotograma en RTX 4090
- **Interfaz web** - Demo fácil de usar

## Requisitos del sistema

### Hardware

| Componente | Mínimo | Recomendado |
|------------|---------|--------------|
| GPU | 8GB VRAM | 16GB VRAM |
| RAM | 8GB | 16GB |
| Almacenamiento | 30GB | 50GB |

### Software

- Python 3.8-3.11
- CUDA 11.8+
- ffmpeg

## Plataformas compatibles

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## Requisitos de entrada

### Imagen de origen
- Formato: JPG, PNG
- Resolución: 512x512 o superior

### Video de conducción
- Formato: MP4, AVI
- Duración: 1-60 segundos

## Salida

- Formato: MP4 (H.264)
- Resolución: 512x512
- Velocidad de fotogramas: 30

## Licencia

Solo para uso investigador. Ver GitHub para más detalles.

## Enlaces relacionados

- [GitHub](https://github.com/KwaiVGI/LivePortrait)
- [Artículo](https://arxiv.org/abs/2407.03168)
- [Demo](https://liveportrait.github.io)
