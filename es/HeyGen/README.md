# HeyGen

HeyGen es una plataforma de generación de video AI que permite crear avatares AI realistas.

## Descripción

HeyGen es una plataforma SaaS basada en la nube para creación de video AI:

- **Avatares AI** - Presentadores virtuales realistas
- **Síntesis de voz** - Voces AI naturales
- **Generación de video** - Texto/Audio a video
- **Acceso API** - Creación programática

## Documentación

- [Guía de instalación](./1.Instalación.md) - Configuración
- [Guía de uso](./2.Guiadeus.md) - Cómo usar HeyGen

## Inicio rápido

### Interfaz web

1. Visite https://www.heygen.com
2. Regístrese gratis
3. Seleccione avatar y genere video

### API

```python
from heygen import HeyGen

heygen = HeyGen(api_key="your_api_key")

video = heygen.generate_video(
    avatar_id="avatar_id",
    script="¡Hola!"
)
```

## Características

- **100+ Avatares AI** - Selección diversa
- **300+ Voces** - Múltiples idiomas
- **Clonación instantánea** - Avatar/voz personalizada
- **Acceso API** - Generación programática
- **Plantillas** - Diseños prediseñados
- **Procesamiento por lotes** - Múltiples videos

## Planes

| Plan | Características | Precio |
|------|-----------------|--------|
| Gratis | Minutos limitados | Gratis |
| Pro | Más minutos | $29/mes |
| Enterprise | API | Contacto |

## Plataforma

| Plataforma | Soporte |
|------------|----------|
| Web | Completo |
| iOS | Beta |
| Android | Próximamente |
| API | Completo |

## Enlaces

- [Sitio](https://www.heygen.com)
- [API Docs](https://docs.heygen.com)
- [Precios](https://www.heygen.com/pricing)
