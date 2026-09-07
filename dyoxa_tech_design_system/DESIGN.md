---
name: Dyoxa Tech Design System
colors:
  surface: '#121318'
  surface-dim: '#121318'
  surface-bright: '#38393f'
  surface-container-lowest: '#0d0e13'
  surface-container-low: '#1a1b21'
  surface-container: '#1e1f25'
  surface-container-high: '#292a2f'
  surface-container-highest: '#34343a'
  on-surface: '#e3e1e9'
  on-surface-variant: '#bcc9cd'
  inverse-surface: '#e3e1e9'
  inverse-on-surface: '#2f3036'
  outline: '#869397'
  outline-variant: '#3d494c'
  surface-tint: '#4cd7f6'
  primary: '#4cd7f6'
  on-primary: '#003640'
  primary-container: '#06b6d4'
  on-primary-container: '#00424f'
  inverse-primary: '#00687a'
  secondary: '#ddb7ff'
  on-secondary: '#490080'
  secondary-container: '#6f00be'
  on-secondary-container: '#d6a9ff'
  tertiary: '#adc6ff'
  on-tertiary: '#002e6a'
  tertiary-container: '#78a5ff'
  on-tertiary-container: '#00397f'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#acedff'
  primary-fixed-dim: '#4cd7f6'
  on-primary-fixed: '#001f26'
  on-primary-fixed-variant: '#004e5c'
  secondary-fixed: '#f0dbff'
  secondary-fixed-dim: '#ddb7ff'
  on-secondary-fixed: '#2c0051'
  on-secondary-fixed-variant: '#6900b3'
  tertiary-fixed: '#d8e2ff'
  tertiary-fixed-dim: '#adc6ff'
  on-tertiary-fixed: '#001a42'
  on-tertiary-fixed-variant: '#004395'
  background: '#121318'
  on-background: '#e3e1e9'
  surface-variant: '#34343a'
typography:
  headline-xl:
    fontFamily: Space Grotesk
    fontSize: 56px
    fontWeight: '700'
    lineHeight: '1.1'
    letterSpacing: -0.03em
  headline-lg:
    fontFamily: Space Grotesk
    fontSize: 40px
    fontWeight: '700'
    lineHeight: '1.2'
    letterSpacing: -0.02em
  headline-md:
    fontFamily: Space Grotesk
    fontSize: 28px
    fontWeight: '600'
    lineHeight: '1.3'
    letterSpacing: -0.01em
  headline-sm:
    fontFamily: Space Grotesk
    fontSize: 20px
    fontWeight: '600'
    lineHeight: '1.4'
  body-lg:
    fontFamily: Space Grotesk
    fontSize: 18px
    fontWeight: '400'
    lineHeight: '1.6'
  body-md:
    fontFamily: Space Grotesk
    fontSize: 15px
    fontWeight: '400'
    lineHeight: '1.6'
  body-sm:
    fontFamily: Space Grotesk
    fontSize: 13px
    fontWeight: '400'
    lineHeight: '1.5'
  label-lg:
    fontFamily: Space Grotesk
    fontSize: 14px
    fontWeight: '500'
    lineHeight: '1.4'
    letterSpacing: 0.02em
  label-sm:
    fontFamily: Space Grotesk
    fontSize: 11px
    fontWeight: '500'
    lineHeight: '1.4'
    letterSpacing: 0.04em
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  grid-columns: '12'
  gutter-desktop: 24px
  gutter-mobile: 16px
  margin-desktop: 64px
  margin-mobile: 20px
  unit-xs: 4px
  unit-sm: 8px
  unit-md: 16px
  unit-lg: 24px
  unit-xl: 48px
  unit-2xl: 96px
---

## Brand & Style

This design system embodies a modern tech agency aesthetic, marrying high-performance engineering with avant-garde digital luxury. The brand personality is futuristic, precise, bold, and visionary. It is engineered to evoke a strong sense of innovation, technological authority, and immersive digital craftsmanship for forward-thinking clients, enterprise developers, and cutting-edge tech startups. 

The aesthetic is anchored in a **Glassmorphism-infused Dark Mode** style. It leverages deep, light-absorbing obsidian surfaces paired with luminous, high-chroma cybernetic accents. Frosted glass layers, subtle ambient glows, and high-contrast geometric typography create a sense of infinite digital depth without sacrificing legibility or focus.

## Colors

The color palette is built for a high-impact dark environment. The foundational neutral is an ultra-deep space black (`#090a0f`) that serves as the infinite canvas, allowing luminous hues to pop with extreme clarity. 

- **Primary (Electric Cyan - `#06b6d4`):** Drives primary actions, active states, and focal interactive elements. It represents core intelligence and high-speed data flow.
- **Secondary (Neon Magenta/Purple - `#a855f7`):** Highlights secondary focal points, creative highlights, and gradient intersections. It injects an energetic, modern contrast into the interface.
- **Tertiary (Quantum Blue - `#3b82f6`):** Supports data visualization, informational badges, and subtle structural accents.
- **Neutrals:** Ranging from pure deep voids to frosted surface layers (`#12141c`, `#1e2230`), ensuring perfect text contrast and distinct surface elevation.

## Typography

Typography relies exclusively on **Space Grotesk** to maintain a unified, technical, and geometric voice. Headings feature tight letter-spacing and heavy weights to command attention, while body sizes are optimized for high-density information display and developer dashboards. 

On mobile viewports, scale down large headlines dynamically (e.g., `headline-xl` collapses to 36px) to maintain proportional balance and prevent horizontal overflow.

## Layout & Spacing

The layout is structured around a **12-column fluid grid** that scales smoothly across viewports while respecting maximum container limits for ultra-wide displays. The spacing rhythm operates on a strict 4px/8px baseline grid, encouraging generous whitespace that lets the vibrant cyan and magenta accents cut through the dark background.

- **Desktop:** 12-column grid, 24px gutters, 64px outer margins.
- **Tablet:** 8-column grid, 20px gutters, 32px outer margins.
- **Mobile:** 4-column fluid grid, 16px gutters, 20px outer margins. Content stacks vertically with strict touch targets (min 44px).

## Elevation & Depth

Depth is achieved primarily through **Glassmorphism and Ambient Glows** rather than traditional drop shadows. Surfaces use semi-transparent dark fills (e.g., 60% opacity) combined with `12px` backdrop blur and thin, low-opacity gradient borders (cyan-to-transparent) to simulate physical glass panes catching edge light.

Hover and active states amplify this effect by introducing localized ambient glows—soft, multi-layered color diffusion using primary cyan or secondary magenta at low opacities (15–30% blur radius) to lift interactive elements off the obsidian background.

## Shapes

The shape language is strictly **Soft (Tier 1)** with subtle geometric chamfers or crisp, clean radiuses (`0.25rem` for micro-elements, `0.5rem` for standard cards, and `0.75rem` for large containers). This restrained rounding keeps the tech agency aesthetic sharp, mechanical, and professional, avoiding overly playful bubble shapes.

## Components

- **Buttons:** Primary buttons feature a vibrant electric cyan solid fill or a dynamic cyan-to-magenta gradient with dark text or high-contrast white labels. Secondary and ghost variants rely on frosted glass surfaces with thin neon borders that brighten on hover, triggering a soft ambient glow.
- **Chips & Badges:** Pill-shaped or softly rounded micro-containers utilizing semi-transparent accent backgrounds with matching high-chroma text, ideal for status tags, tech stack labels, and version numbers.
- **Input Fields:** Deep surface backgrounds with subtle low-contrast outlines. On focus, the border transitions smoothly to electric cyan with a matching 2px outer glow halo.
- **Cards:** Frosted glass containers (`backdrop-filter: blur`) featuring subtle 1px border gradients. They house modular dashboard content, service offerings, and metrics.
- **Lists & Tables:** High-density data displays featuring alternating dark row opacities, monospace numeric alignments, and subtle hover highlights.
- **Checkboxes & Radios:** Sharp, geometric square and circular indicators with cyan fill states and crisp inner selection nodes.
- **Specialized Components:** Includes animated glowing grid dividers, live status indicators (pulsing cyan dots), and modular code-block containers with integrated copy actions.