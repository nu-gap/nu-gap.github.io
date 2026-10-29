# New GNUstep Application Project

The nu-gap organization website: https://nu-gap.github.io/

## Editing

This is a static website with no dependencies or build step. Edit `index.html` for page content, `app.js` for application entries and catalog behavior, and `style.css` for styling.

Preview locally:

```sh
python3 -m http.server 8080
```

GitHub Pages publishes the root of the `main` branch automatically after each push. `.nojekyll` disables Jekyll processing.

## Content

The catalog was verified against nu-gap's 13 application repositories on October 29, 2026. Application descriptions and build guidance derive from their READMEs. The StepDown screenshot comes from the nu-gap/stepdown README. Application licenses remain with their repositories. Google Fonts are used with system font fallbacks.
