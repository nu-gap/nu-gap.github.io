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

The catalog contains 52 applications and six supporting libraries, including 40 GAP application packages imported from SVN trunk at repository revision 4317 on October 30, 2026. Terminal's SVN source is on the existing apps-terminal repository's gap-svn branch. See GAP-MIGRATION.md and gap-import.json for the migration inventory and verified commits. Source imports have not been build-tested. Historical SVN branches and tags are excluded. Use `sh clone-gap-collection.sh [destination]` to clone the imported collection in its original directory layout; this helps applications with relative framework dependency paths. Application descriptions and build guidance derive from their READMEs. The StepDown screenshot comes from the nu-gap/stepdown README. Application licenses remain with their repositories. Google Fonts are used with system font fallbacks.
