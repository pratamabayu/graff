---
title: "Link"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Link" sub-text="A hyperlink, which is used to link from one page to another" >}}

## Usage

Defaultly, to create link you just need `<a>` tag, then fill `href` attribute to `#` anchor id or url.

<section>
    <a href="https://graff.com/">This is a link</a>
</section>

``` html
<section>
    <a href="https://graff.com/">This is a link</a>
</section>
```

## Appearance

### Color

Sometimes, the link need to have different color, add `color-*` class to `<a>` tag to style it.

<section>
    <a href="https://graff.com/" class="color-text-light color-text@hover">This is a link</a>
</section>

``` html
<section>
    <a href="https://graff.com/" class="color-text-light color-text@hover">This is a link</a>
</section>
```

## Variables

Coming soon