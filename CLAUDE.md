# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Commands

```bash
# Install dependencies
bundle install

# Run locally (http://localhost:4000/test-webpage)
bundle exec jekyll serve

# Run as container
docker run -it --rm --volume="$PWD:/srv/jekyll" -p 4000:4000 jekyll/jekyll jekyll serve

# Lint SCSS
npm test
# or auto-fix
npm run fixlint
```

## Architecture

Static Jekyll blog built on the [Chirpy theme](https://github.com/cotes2020/jekyll-theme-chirpy) (v5.4), deployed to GitHub Pages at `cyldei.github.io/test-webpage`. The site is in Polish (`lang: pl`, `timezone: Europe/Warsaw`).

### Non-standard directory layout

Jekyll's default directories are remapped in `_config.yml`:

| Purpose | Path |
|---|---|
| Layouts | `page/layouts/` |
| Includes | `page/includes/` |
| Sass | `page/sass/` |
| Data (authors, locales, etc.) | `page/data/` |
| All collections | `data/` (`collections_dir`) |

### Content collections

| Collection | Source | URL pattern |
|---|---|---|
| Posts | `data/_posts/` | `/posts/:year/:month/:day/:slug/` |
| Drafts | `data/_drafts/` | `/drafts/:slug/` |
| Poems | `data/_poems/` | `/poems/:title/` |
| Nav tabs | `data/_tabs/` | `/:title/` |
| Books – Pies | `data/_books/pies/` | `/books/pies/:title/` |
| Books – Trolinek | `data/_books/trolinek/` | `/books/trolinek/:title/` |

### Poem format

Poems use inline HTML inside Markdown for centered, line-break-controlled text:

```html
---
title: "Title"
author: 'Michal'
---
<p align=center>
Line one,<br>
Line two.<br>
</p>
```

### Authors

Defined in `page/data/authors.yml`. Current authors: `Michal` (Michał Jankowiak) and `Admin`.

### Books

Book chapter ordering is controlled by the `order` front matter field. Book metadata (cover images, descriptions) lives in `page/data/books.yml`. Each book subdirectory under `data/_books/` has its own scope in `_config.yml` defaults that sets the layout, permalink, cover image, and return URL.
