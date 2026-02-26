# Bootstrap Documentación

Bootstrap es el marco HTML, CSS y JS más popular para desarrollar diseños responsivos, sitios web y aplicaciones web adaptados para dispositivos móviles.

---

## Índice de Documentación

### Guías de Inicio

- [Guía de Instalación](./1.Guía-de-Instalación.md) - Multiple formas de instalar Bootstrap
- [Manual de Usuario](./2.Manual-de-Usuario.md) - Características centrales y componentes de Bootstrap

---

## Acerca de Bootstrap

Bootstrap proporciona un potente marco CSS, componentes preconstruidos y complementos JavaScript para ayudar a los desarrolladores a crear rápidamente sitios y aplicaciones web modernos y responsivos.

### Características Principales

- **Sistema de Cuadrícula Responsivo**: Diseño responsivo de 12 columnas
- **Estilos Predefinidos**: Rica gama de clases CSS
- **Potentes Componentes**: Barra de navegación, tarjetas, modales, etc.
- **Complementos JavaScript**: Funcionalidad interactiva
- **Opciones de Personalización**: Personalización de temas a través de Sass

### Información de Versión

- **Versión Actual**: Bootstrap 5.3.x
- **Soporte de Navegadores**: Todos los navegadores modernos
- **Dependencias**: No requiere jQuery (Bootstrap 5)

---

## Inicio Rápido

### Incluir por CDN

```html
<!-- CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
```

### Instalación por npm

```bash
npm install bootstrap
```

---

## Ejemplos Básicos

### Diseño de Cuadrícula

```html
<div class="container">
  <div class="row">
    <div class="col-md-4">Columna 1</div>
    <div class="col-md-4">Columna 2</div>
    <div class="col-md-4">Columna 3</div>
  </div>
</div>
```

### Componentes

```html
<button class="btn btn-primary">Botón Primario</button>

<div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">Título de Tarjeta</h5>
    <p class="card-text">Contenido de Tarjeta</p>
  </div>
</div>
```

---

## Recursos de Aprendizaje

- [Documentación Oficial de Bootstrap](https://getbootstrap.com/docs/)
- [Sitio Bootstrap en Chino](https://www.bootcss.com/)
- [Iconos de Bootstrap](https://icons.getbootstrap.com/)
- [Herramienta de Personalización de Bootstrap](https://getbootstrap.com/docs/5.3/customize/options/)

---

## Licencia

Esta documentación del proyecto tiene licencia bajo [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).

El código de Bootstrap está sujeto a [MIT License](https://github.com/twbs/bootstrap/blob/main/LICENSE).
