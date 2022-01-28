---
title: "Accordion"
date: 2021-06-17T13:58:33+07:00
draft: false
aliases: [
    "/documentation/components"
]
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Accordion" sub-text="Toggle details based on summary" >}}

## Usage

Add `accordion` class on `<details>` tag. Get into it, then add `accordion-header` on `<summary>` tag to display the title. Finally add `accordion-body` class in the next `<div>` tag to display the content.

``` html
<details class="accordion">
    <summary class="accordion-header">
        // The title
    </summary>
    <div class="accordion-body">
        // The content
    </div>
</details>
```

## Summary

### Single summary

<section>
    <details class="accordion">
        <summary class="accordion-header">
            <strong>Title</strong>
        </summary>
        <div class="accordion-body">
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            </p>
        </div>
    </details>
</section>

```html
<section>
  <details class="accordion">
    <summary class="accordion-header">
      <strong>Title</strong>
    </summary>
    <div class="accordion-body">
      <p>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
        veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
        commodo consequat.
      </p>
    </div>
  </details>
</section>
```

### Multiple summaries

<section>
    <details class="accordion">
        <summary class="accordion-header">
            <strong>Title 1</strong>
        </summary>
        <div class="accordion-body">
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            </p>
        </div>
    </details>
    <details class="accordion" open>
        <summary class="accordion-header">
            <strong>Title 2</strong>
        </summary>
        <div class="accordion-body">
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            </p>
        </div>
    </details>
</section>

```html
<section>
  <details class="accordion">
    <summary class="accordion-header">
      <strong>Title 1</strong>
    </summary>
    <div class="accordion-body">
      <p>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
        veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
        commodo consequat.
      </p>
    </div>
  </details>
  <details class="accordion" open>
    <summary class="accordion-header">
      <strong>Title 2</strong>
    </summary>
    <div class="accordion-body">
      <p>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
        veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
        commodo consequat.
      </p>
    </div>
  </details>
</section>
```

## Header

### Icon toggle

<section>
    <details class="accordion" open>
        <summary class="accordion-header flex flex-align-items-center flex-justify-content-start">
            <div class="flex flex-align-items-center flex-justify-content-start gap-column-small">
                <svg class="accordion-toggle icon">
                    <use xlink:href="icons/graff-icons.svg#chevron-right" />
                </svg>
                <strong class="text-bold">Title</strong>
            </div>
        </summary>
        <div class="accordion-body">
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            </p>
        </div>
    </details>
</section>

```html
<section>
    <details class="accordion" open>
        <summary class="accordion-header flex flex-align-items-center flex-justify-content-start">
            <div class="flex flex-align-items-center flex-justify-content-start gap-column-small">
                <svg class="accordion-toggle icon">
                    <use xlink:href="icons/graff-icons.svg#chevron-right" />
                </svg>
                <strong class="text-bold">Title</strong>
            </div>
        </summary>
        <div class="accordion-body">
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            </p>
        </div>
    </details>
</section>
```

## Body

### Any contents

<section>
    <details class="accordion" open>
        <summary class="accordion-header">
            <strong class="text-bold">Introduction</strong>
        </summary>
        <div class="accordion-body">
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            </p>
        </div>
    </details>
    <details class="accordion">
        <summary class="accordion-header">
            <strong class="text-bold">Components</strong>
        </summary>
        <div class="accordion-body">
            <ul class="nav">
                <li><a href="#">Component 1</a></li>
                <li><a href="#">Component 2</a></li>
            </ul>
        </div>
    </details>
    <details class="accordion">
        <summary class="accordion-header">
            <strong class="text-bold">Utilities</strong>
        </summary>
        <div class="accordion-body">
            <ul class="nav">
                <li><a href="#">Utility 1</a></li>
                <li><a href="#">Utility 2</a></li>
            </ul>
        </div>
    </details>
</section>

```html
<section>
  <details class="accordion" open>
    <summary class="accordion-header">
      <strong class="text-bold">Introduction</strong>
    </summary>
    <div class="accordion-body">
      <p>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
        veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
        commodo consequat.
      </p>
    </div>
  </details>
  <details class="accordion">
    <summary class="accordion-header">
      <strong class="text-bold">Components</strong>
    </summary>
    <div class="accordion-body">
      <ul class="nav">
        <li><a href="#">Component 1</a></li>
        <li><a href="#">Component 2</a></li>
      </ul>
    </div>
  </details>
  <details class="accordion">
    <summary class="accordion-header">
      <strong class="text-bold">Latest photo</strong>
    </summary>
    <div class="accordion-body">
      <ul class="nav">
        <li><a href="#">Utility 1</a></li>
        <li><a href="#">Utility 2</a></li>
      </ul>
    </div>
  </details>
</section>
```

## Variables

Coming soon
