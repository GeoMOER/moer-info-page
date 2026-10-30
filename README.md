# moer-info-page
Lab of Environmental Informatics landing page for courses and open educational resources
https://geomoer.github.io/moer-info-page/

## Local preview

From the repository root:

```sh
cd docs
bundle install
bundle exec jekyll serve
```

Open http://127.0.0.1:4000/moer-info-page/ and stop the server with Ctrl+C.
The setup is verified with Ruby 3.3.8. The Gemfile requires GitHub Pages 232,
which includes Liquid 4.0.4 for compatibility with Ruby 3.2 and later.
Run `bundle install` after pulling Gemfile changes; `Gemfile.lock` and
`vendor/bundle` remain local and ignored by Git. The remote theme requires
network access during the build.
