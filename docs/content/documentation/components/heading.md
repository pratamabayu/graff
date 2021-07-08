---
title: "Heading"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Heading" sub-text="Lorem ipsum sit amet dolor" >}}

## Usage

Semantically, set heading with `<h1>`, `<h2>`, `<h3>`, `<h4>`, `<h5>`, and `<h6>` tag.

<section class="flex flex-column flex-justify-content-start gap-row-small">
    <h1>Heading 1</h1>
    <h2>Heading 2</h2>
    <h3>Heading 3</h3>
    <h4>Heading 4</h4>
    <h5>Heading 5</h5>
    <h6>Heading 6</h6>
</section>

``` html
<section class="flex flex-column flex-justify-content-start gap-row-small">
    <h1>Heading 1</h1>
    <h2>Heading 2</h2>
    <h3>Heading 3</h3>
    <h4>Heading 4</h4>
    <h5>Heading 5</h5>
    <h6>Heading 6</h6>
</section>
```

furthermore, heading can be done with add `heading-*` class to block element like `<div>` tag.

<section class="flex flex-column flex-justify-content-start gap-row-small">
    <div class="heading-small">Small</div>
    <div class="heading-medium">Medium</div>
    <div class="heading-large">Large</div>
    <div class="heading-xlarge">x-Large</div>
    <div class="heading-2xlarge">2x-Large</div>
</section>

``` html
<section class="flex flex-column flex-justify-content-start gap-row-small">
    <div class="heading-small">Small</div>
    <div class="heading-medium">Medium</div>
    <div class="heading-large">Large</div>
    <div class="heading-xlarge">x Large</div>
    <div class="heading-2xlarge">2x Large</div>
</section>
```

## Appearance

### With inline smaller heading

<section class="flex flex-column flex-justify-content-start gap-row-small">
    <h1>Heading 1 <small>small</small></h1>
    <h2>Heading 2 <small>small</small></h2>
    <h3>Heading 3 <small>small</small></h3>
</section>

``` html
<section class="flex flex-column flex-justify-content-start gap-row-small">
    <h1>Heading 1 <small>small</small></h1>
    <h2>Heading 2 <small>small</small></h2>
    <h3>Heading 3 <small>small</small></h3>
</section>
```

### With inline icon

<section class="flex flex-column flex-justify-content-start gap-row-small">
    <h1>
        <span>
            <svg class="icon">
                <use xlink:href="icons/graff-icons.svg#link" />
            </svg>
        </span>Heading 1
    </h1>
    <h2>
        <span>
            <svg class="icon">
                <use xlink:href="icons/graff-icons.svg#link" />
            </svg>
        </span>Heading 2
    </h2>
</section>

``` html
<section class="flex flex-column flex-justify-content-start gap-row-small">
    <h1>
        <span>
            <svg class="icon">
                <use xlink:href="icons/graff-icons.svg#link" />
            </svg>
        </span>Heading 1
    </h1>
    <h2>
        <span>
            <svg class="icon">
                <use xlink:href="icons/graff-icons.svg#link" />
            </svg>
        </span>Heading 2
    </h2>
</section>
```