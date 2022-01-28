---
title: "Button"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Button" sub-text="To represent clickable element" >}}

## Usage

Add `button` class to `<button>` tag.

<section>
    <button class="button">Button</button>
</section>

``` html
<button class="button">Button</button>
```

> `button` class can be add to `<a>` tag

<section>
    <a href="#" class="button">Button</a>
</section>

``` html
<a href="#" class="button">Button</a>
```

## Appearance

Add `button-default` or `button-primary` class to change appearance of button

<section class="flex flex-justify-content-start gap-column-small">
    <div><button class="button">Button</button></div>
    <div><button class="button button-primary">Button</button></div>
    <div><button class="button button-default">Button</button></div>
</section>

``` html
<section class="flex flex-justify-content-start gap-column-small">
    <div><button class="button">Button</button></div>
    <div><button class="button button-primary">Button</button></div>
    <div><button class="button button-default">Button</button></div>
</section>
```
<section class="flex flex-justify-content-start gap-column-small">
    <a class="button">Button</a>
    <a class="button button-primary">Button</a>
    <a class="button button-default">Button</a>
</section>

``` html
<section class="flex flex-justify-content-start gap-column-small">
    <a class="button">Button</a>
    <a class="button button-primary">Button</a>
    <a class="button button-default">Button</a>
</section>
```

## Variables

Coming soon