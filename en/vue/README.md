# Vue.js

Vue (pronounced /vjuː/, like view) is a JavaScript framework for building user interfaces. It builds on top of standard HTML, CSS, and JavaScript and provides a declarative, component-based programming model that helps you efficiently develop user interfaces of any complexity.

## Core Features

- **Approachable**: Built on standard Web technologies with intuitive API and world-class documentation
- **Performant**: Truly reactive, compiler-optimized rendering system that rarely requires manual optimization
- **Versatile**: Rich, incrementally adoptable ecosystem that scales between a library and a full-featured framework

## The Progressive Framework

Vue is designed to be flexible and incrementally adoptable, suitable for various scenarios:

- Enhancing static HTML without a build step
- Embedding as Web Components on any page
- Single-Page Application (SPA)
- Fullstack/Server-Side Rendering (SSR)
- Jamstack/Static Site Generation (SSG)
- Desktop, mobile, WebGL, and terminal applications

## Key Concepts

### Declarative Rendering
Extends standard HTML with template syntax to declaratively describe HTML output based on JavaScript state.

### Reactivity
Automatically tracks JavaScript state changes and efficiently updates the DOM when changes happen.

### Single-File Components (SFC)
Encapsulates component logic (JavaScript), template (HTML), and styles (CSS) in a single *.vue file.

### API Styles
- **Options API**: Uses objects with data, methods, mounted options to describe components
- **Composition API**: Uses imported API functions to describe component logic, typically with `<script setup>`

## Quick Start

### CDN Approach (No Build Required)
```html
<script src="https://unpkg.com/vue@3/dist/vue.global.js"></script>

<div id="app">{{ message }}</div>

<script>
const { createApp } = Vue

createApp({
  data() {
    return {
      message: 'Hello Vue!'
    }
  }
}).mount('#app')
</script>
```

### Official Scaffolding (Recommended)
```bash
npm create vue@latest
cd <project-name>
npm install
npm run dev
```

## Documentation Structure

- [1.Introduction.md](1.Introduction.md) - Vue.js core concepts and features overview
- [2.Installation-Guide.md](2.Installation-Guide.md) - Multiple installation and usage approaches
- [3.User-Manual.md](3.User-Manual.md) - Detailed usage instructions and API reference
- [4.FAQ.md](4.FAQ.md) - Common questions and best practices

## Resources

- **Official Website**: https://vuejs.org
- **GitHub Repository**: https://github.com/vuejs/core
- **Community Support**: Discord, GitHub Discussions, DEV Community
- **Learning Resources**: Vue Mastery, Vue School, Official Blog
- **Official Libraries**: Vue Router, Pinia, Vite