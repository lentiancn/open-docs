# DragonTalker

> Genera videos realistas de cabezas parlantes a partir de una imagen y audio

---

## Descripción del Proyecto

DragonTalker es un sistema de generación de cabezas parlantes basado en aprendizaje profundo que crea videos realistas de cabezas parlantes a partir de una imagen estática de una persona y un archivo de audio. Utilizando algoritmos avanzados de reconstrucción facial 3D y síntesis de imagen, DragonTalker preserva perfectamente los rasgos faciales originales mientras logra sincronización labial precisa y cambios de expresión naturales.

---

## Características Principales

- Animación impulsada por audio: Genera videos parlantes sincronizados a partir de imagen estática y audio
- Estimación de movimiento 3D: Posturas de cabeza y expresiones faciales naturales basadas en reconstrucción de landmarks faciales 3D
- Soporte múltiples poses: Más de 45 plantillas de poses de cabeza predefinidas
- Mejora facial: Integra GFPGAN, RestoreFormer, CodeFormer para restauración facial avanzada
- Interfaz web: Operación basada en navegador sin configuración compleja
- Python API: Interfaz de programación completa para desarrollo secundario y procesamiento por lotes

---

## Requisitos del Sistema

### Hardware

| Componente | Mínimo | Recomendado |
|------------|--------|-------------|
| GPU | NVIDIA GTX 1060 (6GB) | NVIDIA RTX 3080 (16GB) |
| RAM | 8GB | 32GB |
| Almacenamiento | 20GB | 50GB SSD |

### Software

- Python 3.8 - 3.10
- CUDA 11.7+
- ffmpeg

---

## Documentación

### Inicio

| Documento | Descripción |
|-----------|-------------|
| [Inicio Rápido](./3.Inicio-Rápido.md) | Comienza en 10 minutos |
| [Guía de Instalación](./1.Guía-de-Instalación.md) | Tutorial completo de instalación |

### Guía de Usuario

| Documento | Descripción |
|-----------|-------------|
| [Manual de Usuario](./2.Manual-de-Usuario.md) | Referencia detallada de API |

---

## Inicio Rápido

### Instalación

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
bash scripts/download_models.sh
```

### Generar Video

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --enhancer gfpgan
```

### Interfaz Web

```bash
python app.py
```

Abrir navegador: http://localhost:7860

---

## Requisitos de Entrada

### Imagen Fuente

- Formato: JPG, PNG
- Resolución: 512×512 o superior
- Contenido: Rostro frontal, claro, sin obstrucción

### Audio

- Formato: WAV, MP3
- Duración: 1-60 segundos
- Calidad: Voz clara

---

## Especificaciones de Salida

- Formato: MP4 (H.264)
- Resolución: 256×256 o 512×512
- FPS: 25

---

## Recursos

- Demo: https://huggingface.co/spaces/dragon-talker
- GitHub: https://github.com/your-repo/DragonTalker

---

## Licencia

Solo para uso investigativo. Consulta el repositorio para más detalles.

---

## Contribución

¡Issues y Pull Requests bienvenidos!
