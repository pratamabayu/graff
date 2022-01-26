---
title: "Divider"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Divider" sub-text="Horizontal or vertical rule to break section" >}}

## Usage

Add `divider` class to `<div`> tag or just use semantic `<hr/>` tag.

## Orientation

### Horizontal

Horizontal is default orientation.

<section class="flex flex-column flex-justify-content-start gap-row-small">
    <div><hr/></div>
    <div><div class="divider"></div></div>
</section>

``` html
<section class="flex flex-column flex-justify-content-start gap-row-small">
    <div><hr/></div>
    <div><div class="divider"></div></div>
</section>
```

### Vertical

Add `divider-vertical` and `height-*` class to `<div`> tag where `divider` class is located

<section class="flex flex-justify-content-start gap-column-medium">
    <div><hr class="divider divider-vertical height-small"/></div>
    <div><div class="divider divider-vertical height-small"></div></div>
    <div><div class="divider divider-vertical height-small"></div></div>
</section>

``` html
<section class="flex flex-justify-content-start gap-column-medium">
    <div><hr class="divider divider-vertical height-small"/></div>
    <div><div class="divider divider-vertical height-small"></div></div>
    <div><div class="divider divider-vertical height-small"></div></div>
</section>
```