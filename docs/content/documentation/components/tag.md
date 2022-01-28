---
title: "Tag"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Tag" sub-text="A keyword or term assigned to a piece of information" >}}

## Usage

Add `tag` class in inline (block) element.

<section class="flex flex-justify-content-start gap-column-small">
    <span class="tag">Tag</span>
</section>

``` html
<section class="flex flex-justify-content-start gap-column-small">
    <span class="tag">Tag</span>
</section>
```

## Appearance

### Border radius

Add `border-radius-*` class to inline-block element where `tag` class is located.

<section class="flex flex-justify-content-start gap-column-small">
    <span class="tag border-radius-xsmall">Thriller</span>
    <span class="tag border-radius-small">Romance</span>
    <span class="tag border-radius-remove-all">Drama</span>
</section>

``` html
<section class="flex flex-justify-content-start gap-column-small">
    <span class="tag border-radius-xsmall">Thriller</span>
    <span class="tag border-radius-small">Romance</span>
    <span class="tag border-radius-remove-all">Drama</span>
</section>
```

### When state is active

Add `active` class to inline-block element where `tag` class is located.

<section class="flex flex-justify-content-start gap-column-small">
    <span class="tag active border-radius-xsmall">Thriller</span>
    <span class="tag active border-radius-small">Romance</span>
    <span class="tag active border-radius-remove-all">Drama</span>
</section>

``` html
<section class="flex flex-justify-content-start gap-column-small">
    <span class="tag active border-radius-xsmall">Thriller</span>
    <span class="tag active border-radius-small">Romance</span>
    <span class="tag active border-radius-remove-all">Drama</span>
</section>
```

## Variables

Coming soon