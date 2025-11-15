# Portfolio Website

## Overview

This is a modern, creative portfolio website designed to showcase the work of a designer and developer. The project features a clean, gradient-driven aesthetic with smooth animations and a responsive design. Built with vanilla HTML and CSS, it emphasizes visual appeal through custom CSS variables, gradient backgrounds, and sophisticated animations. The site includes multiple sections: Home/Hero, About, Process, Portfolio, CTA Banner, Blog, Services, Testimonials, and Contact, providing a comprehensive professional presence. Completed November 15, 2025.

## User Preferences

Preferred communication style: Simple, everyday language.

## System Architecture

### Frontend Architecture

**Static HTML/CSS Structure**
- Single-page application (SPA) design using anchor-based navigation
- Vanilla JavaScript approach (no frameworks detected)
- Sections organized as semantic HTML5 elements with ID-based navigation
- Smooth scrolling enabled globally for enhanced user experience

**Design System**
- CSS custom properties (CSS variables) define the entire design token system
- Color palette: Primary purple (#6366f1), secondary violet (#8b5cf6), accent pink (#ec4899)
- Predefined gradient schemes for visual consistency (gradient-1, gradient-2, gradient-3, gradient-hero)
- Shadow system with four levels (sm, md, lg, xl) for depth hierarchy
- Typography stack: Poppins (primary) and Playfair Display (decorative headings)

**Responsive Design**
- Container-based layout system with max-width of 1200px
- Flexible padding and margin system using relative units
- Mobile-first responsive approach (viewport meta tag configured)

**Animation System**
- Fade-in animations with staggered delays (fade-in, fade-in-delay-1, fade-in-delay-2, etc.)
- Enhances user engagement through progressive content revelation
- CSS-based animations for performance optimization

**Navigation**
- Fixed navbar with glassmorphism effect (backdrop-filter blur)
- Active state tracking for current section
- Hash-based routing for section navigation

### Component Structure

**Hero Section**
- Full-viewport hero with background element for layered design
- Statistics display showcasing professional metrics (years, projects, clients)
- Multi-tiered content hierarchy: greeting, name, subtitle, description, stats

**Navigation Menu**
- Horizontal menu structure linking to seven main sections
- Logo/brand anchor element
- Wrapper pattern for flexible layout control

## External Dependencies

### Font Services
- **Google Fonts API**: Loads Poppins (weights: 300, 400, 500, 600, 700, 800) and Playfair Display (weights: 700, 900)
- Preconnect optimization for faster font loading

### Browser APIs
- Native CSS features: Custom properties, backdrop-filter, gradients
- HTML5 semantic elements
- Smooth scroll behavior API

### Performance Optimizations
- Font preconnect headers to reduce latency
- Font display swap strategy for improved perceived performance
- Box-sizing border-box reset for predictable layouts

**Note**: This is a static frontend website with no backend services, databases, or third-party integrations beyond Google Fonts. The architecture is intentionally minimal, focusing on presentation and user experience.