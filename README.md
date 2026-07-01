# General

This repo contains the blog webpage

The blog is a static website hosted on GitHub Pages. Blog posts are written in Markdown. The following technologies are used:

* [Jekyll](https://jekyllrb.com/), Liquid and Ruby
* [GitHub Pages](https://pages.github.com/) and GitHub Actions
* [Chirpy Jekyll Theme](https://github.com/cotes2020/jekyll-theme-chirpy)

The Chirpy Jekyll Theme is available under the MIT license. The biggest addition of this repo is the responsive image at the top of the home page.


## Setup 
Follow the instructions in the [Jekyll Docs](https://jekyllrb.com/docs/installation/) to complete the installation of `Ruby`, `RubyGems`, `Jekyll` and `Bundler`.


## Usage

Install dependencies:

```
bundle install
```

Run locally:

```
bundle exec jekyll serve
```

Run locally as container:

```
docker run -it --rm \
    --volume="$PWD:/srv/jekyll" \
    -p 4000:4000 jekyll/jekyll \
    jekyll serve
```

Open http://localhost:4000.
