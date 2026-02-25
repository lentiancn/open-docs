# HeyGen

HeyGen es una plataforma de generación de video con IA que permite a los usuarios crear avatares de IA realistas y generar videos de cabeza parlante a partir de entradas de texto o audio.

## Descripción general

HeyGen es una plataforma SaaS basada en la nube para la creación de video con IA. Proporciona:
- **Avatares de IA**: Presentadores virtuales realistas
- **Síntesis de voz**: Voces de IA de sonido natural
- **Generación de video**: Conversión de texto/audio a video
- **Acceso a API**: Creación programática de videos

## Documentación

- [Guía de instalación](./1.Instalación.md) - Configuración y ajustes
- [Guía de uso](./2.Guía_de_uso.md) - Cómo usar HeyGen

## Inicio rápido

### Interfaz web

1. Visita https://www.heygen.com
2. Regístrate para obtener una cuenta gratuita
3. Elige un avatar y genera el video

### API

```python
from heygen import HeyGen

heygen = HeyGen(api_key="your_api_key")

video = heygen.generate_video(
    avatar_id="avatar_id",
    script="Hello, this is my first AI video!",
    voice_id="voice_id"
)
```

## Características

- **Más de 100 avatares de IA**: Selección diversa
- **Más de 300 voces**: Múltiples idiomas
- **Clonación instantánea**: Avatar/voz personalizada
- **Acceso a API**: Generación programática
- **Plantillas**: Diseños prediseñados
- **Procesamiento por lotes**: Múltiples videos

## Casos de uso

| Caso de uso | Descripción |
|-------------|-------------|
| Marketing | Demostraciones de productos, anuncios |
| Capacitación | Contenido de e-learning |
| Soporte | Videos de ayuda |
| Ventas | Alcance personalizado |
| Social | Creación de contenido |

## Planes

| Plan | Características | Precio |
|------|-----------------|--------|
| Gratis | Minutos limitados, marca de agua | Gratis |
| Pro | Más minutos, sin marca de agua | $29/mes |
| Enterprise | Límites personalizados, API | Contactar |

## Plataformas

| Plataforma | Soporte |
|------------|---------|
| Web | Completo |
| iOS | Beta |
| Android | Próximamente |
| API | Completo |

## Enlaces relacionados

- [Sitio web](https://www.heygen.com)
- [Documentación de API](https://docs.heygen.com)
- [GitHub](https://github.com/HeyGen-Official)
- [Precios](https://www.heygen.com/pricing)
