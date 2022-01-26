---
title: "Dotnav"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Dotnav" sub-text="A navigation bar with anchor links to present sections" >}}

## Usage

Add `dotnav` class to `<ul>` tag.

<section class="flex flex-justify-content-start gap-column-small">
    <div>
        <ul class="dotnav">
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>
    </div>
</section>

``` html
<section class="flex flex-justify-content-start gap-column-small">
    <div>
        <ul class="dotnav">
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>
    </div>
</section>
```

## Apperarance

### When state is active

Add `active` class `<li>` tag.

<section class="flex flex-justify-content-start gap-column-small">
    <div>
        <ul class="dotnav">
            <li class="active"><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>
    </div>
</section>

``` html
<section class="flex flex-justify-content-start gap-column-small">
    <div>
        <ul class="dotnav">
            <li class="active"><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>
    </div>
</section>
```

## Orientation

### Horizontal

Horizontal is default orientation

<section class="flex flex-justify-content-start gap-column-small">
    <div>
        <ul class="dotnav">
            <li class="active"><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>
    </div>
    <div>
        <ul class="dotnav">
            <li class="active"><a href="#"></a></li>
            <li class="active"><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>
    </div>
</section>

``` html
<section class="flex flex-justify-content-start gap-column-small">
    <div>
        <ul class="dotnav">
            <li class="active"><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>
    </div>
    <div>
        <ul class="dotnav">
            <li class="active"><a href="#"></a></li>
            <li class="active"><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>
    </div>
</section>
```

### Vertical

Add `dotnav-vertical` class to `<ul>` tag where `dotnav-vertical` class is located.

<section class="flex flex-justify-content-start gap-column-small">
    <div>
        <ul class="dotnav dotnav-vertical">
            <li class="active"><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>
    </div>
    <div>
        <ul class="dotnav dotnav-vertical">
            <li class="active"><a href="#"></a></li>
            <li class="active"><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>
    </div>
</section>

``` html
<section class="flex flex-justify-content-start gap-column-small">
    <div>
        <ul class="dotnav dotnav-vertical">
            <li class="active"><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>
    </div>
    <div>
        <ul class="dotnav dotnav-vertical">
            <li class="active"><a href="#"></a></li>
            <li class="active"><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>
    </div>
</section>
```