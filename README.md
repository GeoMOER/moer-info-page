# moer-info-page
Lab of Environmental Informatics landing page for courses and open educational resources
https://geomoer.github.io/moer-info-page/

## Source layout

| Content | Source |
| --- | --- |
| Homepage, thesis links and instructor order | [docs/index.md](docs/index.md) |
| Course catalogue | [docs/_pages/courses.md](docs/_pages/courses.md) |
| About, licensing and image credits | [docs/_pages/about.md](docs/_pages/about.md) |
| Public sitemap and retained fallback pages | [docs/_pages/](docs/_pages/) |
| Instructor names, contact details and profile URLs | [docs/_data/authors.yml](docs/_data/authors.yml) |
| Main and sidebar navigation | [docs/_data/navigation.yml](docs/_data/navigation.yml) |
| Site metadata, base URL and remote theme | [docs/_config.yml](docs/_config.yml) |
| Scoped styles | [docs/assets/css/](docs/assets/css/) |
| Keyboard focus and expanded state for the responsive menu | [docs/assets/js/navigation-accessibility.js](docs/assets/js/navigation-accessibility.js) |

The site uses `GeoMOER/moer-jekyll-theme` and has no local course collections.
Keep existing public page URLs, heading IDs and original asset URLs when editing.
The three retained fallback pages use `sitemap: false`, `search: false` and
`robots: noindex, follow`; `head/custom.html` renders that robots directive.

## Theme overrides

Local includes in [docs/_includes/](docs/_includes/) support these differences:

| Includes | Purpose |
| --- | --- |
| `masthead.html`, `footer.html` | University branding, navigation and licence/footer credits |
| `author-profile.html` | Matching name/portrait destinations and visible email/contact links |
| `feature_row`, `gallery`, `page__hero.html` | Card/gallery layout, heading levels and optimized images |
| `optimized-image.html` | Image dimensions and native loading attributes |
| `head/custom.html` | Scoped styles and page-specific robots metadata |

Layouts and the sidebar come from the remote theme. Check whether an include is
used and compare it with the current theme before adding or removing an override.
The feature-row include accepts `heading_level=3` for cards under an H2 section;
its default remains H2. Preserve the existing heading IDs when changing levels.

`title` and `description` supply site metadata; `masthead_title` keeps the visible
navigation label short. A page's `description` can provide a more specific summary
without changing its visible introductory text.

## Local preview

From the repository root:

```sh
cd docs
bundle install
bundle exec jekyll serve
```

Open http://127.0.0.1:4000/moer-info-page/ and stop the server with Ctrl+C.
The setup is verified with Ruby 3.2.3 and 3.3.8. The Gemfile requires GitHub Pages 232,
which includes Liquid 4.0.4 for compatibility with Ruby 3.2 and later.
Run `bundle install` after pulling Gemfile changes; `Gemfile.lock` and
`vendor/bundle` remain local and ignored by Git. The remote theme requires
network access during the build.
Restart the preview server after changing `_config.yml`.

For a fresh build without serving:

```sh
cd docs
bundle exec jekyll build --destination /tmp/moer-info-page-build
```

Check the generated headings, metadata, base-path links, images and navigation.
Use both a desktop and a narrow viewport, and check keyboard focus and menu
operation. Review generated `sitemap.html`, `sitemap.xml` and robots directives
when changing page visibility. Dependency changes should also be checked with a
fresh build and preview; the current Gemfile retains the existing plugin and
Ruby compatibility dependencies.

## Display images

Pages use WebP derivatives in each image directory's `web/` subdirectory.
Original images remain at their existing URLs. To regenerate the derivatives
after updating an original, install ImageMagick (`identify`) and WebP (`cwebp`),
then run from the repository root:

```sh
python3 scripts/optimize-images.py
```

The script also refreshes `docs/_data/image_derivatives.yml`, which supplies
intrinsic dimensions to the image include. Course cards are limited to 700 px
wide without upscaling; thesis previews retain up to 1200 px for readable text,
and portraits use up to 220 px for the theme's 110 px display. Banners load
immediately; card images and portraits use native lazy loading.

Keep attribution entries in About and provenance notes beside the original
images when adding or replacing assets. WebP derivatives retain the original
image's attribution; the source paths are recorded in the generated metadata.
