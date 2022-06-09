---
title: "Image"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Image" sub-text="A visual representation of something" >}}

## Usage

Add url of image at `src` attribute in `<img>` tag.

``` html
<img src="/images/documentation/breathtaking-mountains-view.jpg" />
```

<section class="padding-large">
    <img src="/images/documentation/breathtaking-mountains-view.jpg" class="width-1/1" title="Breathtaking mountains view"/>
</section>

``` html
<section class="padding-large">
    <img src="/images/documentation/breathtaking-mountains-view.jpg" class="width-1/1" title="Breathtaking mountains view"/>
</section>
```

## Appearance

### Border radius

Add `border-radius-*` class to `<img>` tag.

<section class="grid grid-2-columns grid-1-columns@s gap-column-small gap-row-small">
    <div class="padding-large">
        <img src="/images/documentation/breathtaking-mountains-view.jpg" class="width-1/1 border-radius-small" title="Breathtaking mountains view"/>
    </div>
    <div class="padding-large">
        <img src="/images/documentation/breathtaking-mountains-view.jpg" class="width-1/1 border-radius-medium" title="Breathtaking mountains view"/>
    </div>
</section>

``` html
<section class="grid grid-2-columns grid-1-columns@s gap-column-small gap-row-small">
    <div class="padding-large">
        <img src="/images/documentation/breathtaking-mountains-view.jpg" class="width-1/1 border-radius-small" title="Breathtaking mountains view"/>
    </div>
    <div class="padding-large">
        <img src="/images/documentation/breathtaking-mountains-view.jpg" class="width-1/1 border-radius-medium" title="Breathtaking mountains view"/>
    </div>
</section>
```

<section class="grid grid-3-columns grid-2-columns@m grid-1-columns@s gap-column-small gap-row-small">
    <div class="padding-large">
        <img src="/images/documentation/happy-daughter.jpg" class="width-1/1 border-radius-1/6" title="Happy daughter"/>
    </div>
    <div class="padding-large">
        <img src="/images/documentation/happy-daughter.jpg" class="width-1/1 border-radius-1/4" title="Happy daughter"/>
    </div>
    <div class="padding-large">
        <img src="/images/documentation/happy-daughter.jpg" class="width-1/1 border-radius-1/2" title="Happy daughter"/>
    </div>
</section>

``` html
<section class="grid grid-3-columns grid-2-columns@m grid-1-columns@s gap-column-small gap-row-small">
    <div class="padding-large">
        <img src="/images/documentation/happy-daughter.jpg" class="width-1/1 border-radius-1/6" title="Happy daughter"/>
    </div>
    <div class="padding-large">
        <img src="/images/documentation/happy-daughter.jpg" class="width-1/1 border-radius-1/4" title="Happy daughter"/>
    </div>
    <div class="padding-large">
        <img src="/images/documentation/happy-daughter.jpg" class="width-1/1 border-radius-1/2" title="Happy daughter"/>
    </div>
</section>
```

## More examples

### In figure

Sometimes, an image need to display as part of figure in an article, wrap `<img>` tag in `<figure` tag.

<section>
    <figure>
        <img src="/images/documentation/breathtaking-mountains-view.jpg" class="width-1/1" title="Breathtaking mountains view"/>
        <figcaption class="text-center">Figure 1. Breathtaking mountains view at Quiraing, Skye, Scotland</figcaption>
    </figure>
</section>

``` html
<section>
    <figure>
        <img src="/images/documentation/breathtaking-mountains-view.jpg" class="width-1/1" title="Breathtaking mountains view"/>
        <figcaption class="text-center">Figure 1. Breathtaking mountains view at Quiraing, Skye, Scotland</figcaption>
    </figure>
</section>
```

## Variables

Coming soon