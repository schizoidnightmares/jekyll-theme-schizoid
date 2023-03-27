---
title: About
---

I use this theme for my <a href="https://neocities.org/" target="_blank">Jekyll</a>-built websites hosted on <a href="https://neocities.org/" target="_blank">Neocities</a>. Others are welcome to use it too if they like. However, I have not tested whether this theme works for <a href="https://pages.github.com/" target="_blank">GitHub Pages</a> (most likely **not** since GitHub is very particular about what gems it allows).

{% include toc.html %}

## Dependencies
- <a href="https://github.com/jekyll/jekyll" target="_blank">jekyll</a> 4.3.1
- <a href="https://github.com/jekyll/jekyll-feed" target="_blank">jekyll-feed</a> 0.12
- <a href="https://github.com/sverrirs/jekyll-paginate-v2" target="_blank">jekyll-paginate-v2</a> 3.0.0
- <a href="https://github.com/jekyll/jekyll-sitemap" target="_blank">jekyll-sitemap</a> 1.4.0
- <a href="https://github.com/jekyll/jekyll-sass-converter" target="_blank">jekyll-sass-converter</a> 3.0.0
- <a href="https://github.com/apsislabs/jekyll-tidy" target="_blank">jekyll-tidy</a> 0.2.2

## Install
1. add ```gem "jekyll-theme-schizoid"``` to your Jekyll site's **Gemfile**
1. in Terminal within your site's base folder (or OS command-line equivalent), rebuild **Gemfile.lock** using ```bundle update```
1. add ```theme: jekyll-theme-schizoid``` in **_config.yaml**

## Features
- for use with <a href="https://github.com/gettalong/kramdown" target="_blank">kramdown</a>
- responsive design
- for use with dark themes based off <a href="https://m3.material.io/" target="_blank">Material Design 3</a>
    - see <a href="https://www.figma.com/community/plugin/1034969338659738588/Material-Theme-Builder" target="_blank">builder on Figma</a>
- various page layouts (see below)
- basic header and footer navigation
- does not use JavaScript
- supports up to four headings (dynamic spacing)
- no trackers or cookies
- clean HTML formatting and compressed CSS

### Customization
Under **theme-schizoid** in **_config.yaml**:

**hideFooter**
: **true**: hides the footer
: **false**: shows the footer

**hideFooterCredit**
: **true**: hides the theme credit in the footer (please provide attribution elsewhere in an easy and clear-to-find area of your site)
: **false**: shows the theme credit in the footer

Specify theme colours in **/_sass/main.scss** (uses the same colours as my own website as the default).

### Layouts
**default**
: master layout

**page**
: default layout for pages

**error**
: for error pages (e.g. 404)
: create error pages as **markdown files** (e.g. **404.md**) in the base directory of your site
: specify **permalink** in front matter as **.html**
: e.g. <span class="hyphen">**permalink: 404.html**</span>
: recommend including <span class="hyphen">**sitemap: false**</span> in front matter (you do not need error pages in your sitemap)

**home**
: home landing page

**landing**
: other landing page

**blog**
: blog with paginated posts

**post**
: blog post

### Page front matter
**category**
: the blog that a post is in

**style**
: a page's stylesheet, using directory **/assets/css/**

**author**
: highly recommended to change the value under **defaults** in <span class="hyphen">_config.yaml</span> for both pages and posts

**showSiteTitle**
: **true**: displays site.title in the title of the document
: **false**: hides site.title in the title of the document

**showPageTitle**
: **true**: displays page.title in the title of the document
: **false**: hides page.title in the title of the document

**updated**
: include date to indicate if the page has been updated
: will display in footer if applicable

### Classes
#### Lists
**arrow**
: use to highlight links on a new line (see below)

```
- Example
{: .arrow}
```

- Example
{: .arrow}

#### Tables
**tableOverflow**
: wrap tables in a div with this class to add scrollbars

```
<div class="tableOverflow">
    <table></table>
</div>
```

**floatLeft**
: floats a table to the left of text

**center**
: centre a table

**small**
: shrink table text

**borderless**
: remove borders from table

**compact**
: table does not take up full page content area width (unless its contents are large enough)

#### Misc
**hyphen**
: forces any hyphens into non-breaking hyphens

**lightText**
: use if text is on a light background

### Includes
**colorbox.html**
: creates a coloured box based on the color parameter
: e.g. {% raw %}```{% include colorbox.html color="white" %}```{% endraw %}
: produces {% include colorbox.html color="white" %}

**toc.html**
: inserts a table of contents (see the one above)