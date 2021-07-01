---
title: "List"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="List" sub-text="Lorem ipsum sit amet dolor" >}}

## Usage

Use `<ul>` tag for unordered list and `<ol>` tag for ordered list.

<section class="flex flex-justify-content-start gap-column-small">
    <ul>
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
    <ol>
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
</section>

``` html
<section class="flex flex-justify-content-start gap-column-small">
    <ul>
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
    <ol>
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
</section>
```

To change pointer style of list, add `list-style-*` class to `<ul>` tag.

<section class="flex flex-justify-content-start gap-column-small">
    <ul class="list-style-none">
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
    <ul class="list-style-circle">
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
    <ul class="list-style-square">
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
</section>

``` html
<section class="flex flex-justify-content-start gap-column-small">
    <ul class="list-style-none">
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
    <ul class="list-style-circle">
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
    <ul class="list-style-square">
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
</section>
```

## Appearance

To change appearance, add `list` class to `<ul>` or `<ol>` tag.

### Style

#### Divider

Add `list-divider` class to tag where `list` class is located.

<section>
    <ul class="list list-style-none list-divider">
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
</section>

``` html
<section>
    <ul class="list list-style-none list-divider">
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
</section>
```

#### Striped

Add `list-striped` class to tag where `list` class is located.

<section>
    <ul class="list list-style-none list-striped">
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
</section>

``` html
    <ul class="list list-style-none list-striped">
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
</section>
```

### Size

Add `list-larger` or `list-smaller` class where `list` class is located.

<section class="grid grid-2-columns grid-1-columns@m gap-column-small">
    <ul class="list list-style-none list-striped list-larger">
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
    <ul class="list list-style-none list-striped list-smaller">
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
</section>

``` html
<section class="grid grid-2-columns grid-1-columns@m gap-column-small">
    <ul class="list list-style-none list-striped list-larger">
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
    <ul class="list list-style-none list-striped list-smaller">
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
</section>
```

