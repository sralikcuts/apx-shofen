# Arztpraxis Stadelhofen — Website

Statische Website der Arztpraxis Stadelhofen, Goethestrasse 22, 8001 Zürich. Inhaberinnen: Vera Stucki-Häusler, Valeria Stadelmann, Miriam Straub.

## Commands

```bash
npm run dev       # Dev-Server auf localhost:4321
npm run build     # Produktions-Build nach ./dist/
npm run preview   # Build lokal anschauen
npm run deploy    # Build + Upload nach Metanet (rsync via SSH)
npm run lint      # Prettier + ESLint + Stylelint
npm run format    # Auto-Fix
```

## Deployment

`scripts/deploy.sh` synchronisiert `dist/` mit `rsync --delete` nach
Metanet (SSH-Key-Auth über `zeus.metanet.ch:2121`, SSH-Key unter
`~/.ssh/metanet_ed25519`). `--delete` räumt alte Dateien auf dem
Server auf, die nicht mehr im Build sind. Idempotent — wiederholtes
Ausführen lädt nur Änderungen hoch.

## Architektur

- **Astro** als Static-Site-Generator (Output: reines HTML/CSS)
- **Kein CSS-Framework** — hand-geschriebene Styles in scoped `<style>`-Blöcken pro Komponente, gespeist durch globale CSS-Custom-Properties in `Layout.astro` (`--color-*`, `--font-*`, `--space-*`)
- **Self-hosted Schrift** — Jost (Open-Source, geometric Sans-Serif, Futura-nah) als woff2 unter `public/fonts/`
- **Sprache** — Nur Deutsch (de-CH), kein i18n
- **Hosting** — statisches Hosting (FTP/Netlify/etc.), `dist/` ist das Build-Artefakt

## Verzeichnisstruktur

- `src/layouts/Layout.astro` — globale Tokens, `<head>`, Schrift
- `src/components/Navigation.astro`, `Footer.astro` — gemeinsame Komponenten
- `src/components/pages/` — pro logischer Seite eine Komponente (`HomePage.astro`, `DoctorPage.astro`, etc.)
- `src/pages/*.astro` — dünne Stubs, die jeweils ihre Page-Komponente einbinden (1:1-Routing)
- `public/` — statische Assets (Bilder, Favicons, Schrift)

## Code Style

- Linting: `stylelint-config-recommended` + `typescript-eslint` recommended + `eslint-plugin-astro`
- Prettier mit `prettier-plugin-astro`
- Pre-commit-Hook: `husky` → `lint-staged`
