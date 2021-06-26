---
title: "Badge"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Badge" sub-text="Distinct mark, identifying signal or mark of allegiance" >}}

## Usage

Add `badge` class and its `badge-*` class to inline (block) tag.

## Type of badge

### Without data

<section>
    <span class="badge badge-bottom-right">Notifications</span>
</section>

```html
<section>
  <span class="badge">Notifications</span>
</section>
```

### With data

<section>
    <span class="badge" data-badge="63">Notifications</span>
</section>

```html
<section>
  <span class="badge" data-badge="63">Notifications</span>
</section>
```

## Appearance

### Color

<section class="flex justify-content-start column-gap-small">
    <span class="badge">Notifications</span>
    <span class="badge badge-info">Notifications</span>
    <span class="badge badge-success">Notifications</span>
    <span class="badge badge-error">Notifications</span>
    <span class="badge badge-warning">Notifications</span>
</section>

``` html
<section class="flex justify-content-start column-gap-small">
    <span class="badge">Notifications</span>
    <span class="badge badge-info">Notifications</span>
    <span class="badge badge-success">Notifications</span>
    <span class="badge badge-error">Notifications</span>
    <span class="badge badge-warning">Notifications</span>
</section>
```

<section class="flex justify-content-start column-gap-small">
    <span class="badge" data-badge="63">Notifications</span>
    <span class="badge badge-info" data-badge="63">Notifications</span>
    <span class="badge badge-success" data-badge="63">Notifications</span>
    <span class="badge badge-error" data-badge="63">Notifications</span>
    <span class="badge badge-warning" data-badge="63">Notifications</span>
</section>

``` html
<section class="flex justify-content-start column-gap-small">
    <span class="badge" data-badge="63">Notifications</span>
    <span class="badge badge-info" data-badge="63">Notifications</span>
    <span class="badge badge-success" data-badge="63">Notifications</span>
    <span class="badge badge-error" data-badge="63">Notifications</span>
    <span class="badge badge-warning" data-badge="63">Notifications</span>
</section>
```

### Position

<section class="flex justify-content-start column-gap-small">
    <span class="badge badge-top-left" data-badge="63">Notifications</span>
    <span class="badge badge-success badge-bottom-right" data-badge="63">Notifications</span>
</section>

``` html
<section class="flex justify-content-start column-gap-small">
    <span class="badge badge-top-left" data-badge="63">Notifications</span>
    <span class="badge badge-success badge-bottom-right" data-badge="63">Notifications</span>
</section>
```

## In different forms

### At button

Add `badge-*` class where the `button` class is located.

<section class="flex justify-content-start column-gap-small">
    <button class="button button-primary badge badge-top-right">Inbox</button>
    <button class="button button-primary badge badge-warning badge-bottom-right">Inbox</button>
    <button class="button button-default badge badge-top-right" data-badge="5">Inbox</button>
    <button class="button button-default badge badge-error badge-bottom-right" data-badge="5">Inbox</button>
</section>

```html
<section class="flex justify-content-start column-gap-small">
  <button class="button button-primary badge badge-top-right">Inbox</button>
  <button class="button button-primary badge badge-warning badge-bottom-right">Inbox</button>
  <button class="button button-default badge badge-top-right" data-badge="5">Inbox</button>
  <button class="button button-default badge badge-error badge-bottom-right" data-badge="5">Inbox</button>
</section>
```

### At avatar

Add `badge-for-border-radius-1/2` class where the `badge` class is located and add `border-radius-1/2` class to `<img>` tag.

<section class="flex justify-content-start column-gap-small">
    <div>
        <span class="inline-block badge badge-success badge-top-right badge-for-border-radius-1/2">
            <img src="/images/documentation/happy-daughter.jpg" width="32" height="32"
            class="border-radius-1/2"/>
        </span>
    </div>
    <div>
        <a href="#" class="inline-block badge badge-success badge-bottom-right badge-for-border-radius-1/2">
            <img src="/images/documentation/happy-daughter.jpg" width="48" height="48"
            class="border-radius-1/2"/>
        </a>
    </div>
</section>

```html
<section class="flex justify-content-start column-gap-small">
    <div>
        <span class="inline-block badge badge-success badge-top-right badge-for-border-radius-1/2">
            <img src="/images/documentation/happy-daughter.jpg" width="32" height="32"
            class="border-radius-1/2"/>
        </span>
    </div>
    <div>
        <a href="#" class="inline-block badge badge-success badge-bottom-right badge-for-border-radius-1/2">
            <img src="/images/documentation/happy-daughter.jpg" width="48" height="48"
            class="border-radius-1/2"/>
        </a>
    </div>
</section>
```
