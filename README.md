# [Bajawa Jekyll Theme][1]
[![LICENSE](https://img.shields.io/badge/license-MIT-lightgrey.svg?style=flat-square)](https://raw.githubusercontent.com/kulacino/bajawa/master/LICENSE)
[![Jekyll](https://img.shields.io/badge/jekyll-%3E%3D%203.6-blue.svg?style=flat-square)](https://jekyllrb.com/)
[![Treat me a coffee](https://img.shields.io/badge/PayPal-tip%20me-green.svg?style=flat-square&logo=paypal)](https://paypal.me/ayuwindd)

Welcome to Bajawa! A simple and clean Jekyll theme with a little touch of pastel colors! In this readme, you'll find the documentations you need to be able to set up this theme into jekyll.

Bajawa could be used as a starter also. Customize and tweak it with your own style.

**Bajawa theme information:**

```
Author: Cynthia Ayu W.
Repository: https://github.com/kulacino/bajawa
Version: 0.1.0
Gem: 0.1.0
```
[![Bajawa preview][2]][1]

[1]: https://kulacino.github.io/bajawa
[2]: ss01.png "site screenshot"

**If you like and enjoy this theme, please consider [treating me a coffee](https://paypal.me/ayuwindd) so I could develop and maintain it regularly.**

## Table of Contents

1. [Installation](#installation)
    1. [Ruby Gem Method](#ruby-gem-method)
    2. [GitHub Pages Method](#github-pages-method)
        1. [Exclude Something](#exclude-something)
2. [Site Settings](#site-settings)
    1. [Structure](#structure)
    2. [Configuration](#configuration)
3. [Layouts](#layouts)
    1. [`layout: default`](#layout-default)
    2. [`layout: post`](#layout-post)
    3. [`layout: page`](#layout-page)
    4. [`layout: home`](#layout-home)
    5. [`layout: search`](#layout-search)
4. [Navigation](#navigation)
5. [Author](#author)
6. [Footer](#footer)
    1. [Footer Social](#footer-social)
    2. [Copyright Text](#copyright-text)
7. [Font Awesome Icons](#font-awesome-icons)
8. [Contributing](#contributing)
9. [Development](#development)
10. [Attribution](#attribution)
11. [License](#license)

## Installation

### Ruby Gem Method

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "bajawa"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: bajawa
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bajawa

### Github Pages Method

to be added

#### Exclude Something

to be added

## Site Settings

to be added

### Structure

Basic jekyll layout on first initialization.

### Configuration

Bajawa calls every configuration from `_config.yml`.

## Layouts

lorem ipsum dolor

### `layout: default`

to be added

### `layout: post`

to be added

### `layout: page`

to be added

### `layout: home`

to be added

### `layout: search`

to be added

## Navigation

to be added

## Author

to be added

## Footer

to be added

### Footer Social

to be added

### Copyright Text

to be added

## Font Awesome Icons

Bajawa comes with font awesome icons. Font awesome css is linked as external stylesheet via its CDN. Open `_includes/head.html` file and then scroll down before `</head>`.

```
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
```

If you want to host it by yourself, download `font-awesome.min.css` from [**here**](https://fontawesome.com/v4.7.0/get-started).

Place it under `assets/css/font-awesome.min.css` and call it via `link rel` above.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `bajawa.gemspec` accordingly.

## Attribution

Below is attributions and credits to external sources, such as: `image`, `code`, `script`, etc.
- [Hero Image](https://github.com/kulacino/bajawa/blob/master/assets/images/heroimg.jpg) captured by [Carolyn V](https://unsplash.com/@sixteenmilesout?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText) downloaded via [Unsplash](https://unsplash.com/?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText)
- [Test Image](https://github.com/kulacino/bajawa/blob/master/assets/images/test.jpg) captured by [Billy Cox](https://unsplash.com/@billy_c?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText) downloaded via [Unsplash](https://unsplash.com/s/photos/pastel-photos?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText)
- Search Page using [lunr.js](https://lunrjs.com/)

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
