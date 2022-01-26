---
title: "Dropdown"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Dropdown" sub-text="Allows a user to select a value from a series of options in overlay state" >}}

## Usage

Add `dropdown` class in `<div>` tag after a html element, for example `<button>`, then wrap them with `<span>` tag with `position-relative` class.

``` html
<span class="position-relative">
    <button class="button button-primary">Dropdown</button>
    <div class="dropdown">
        // The content
    </div>
</span>
```

## Appearance

Add `margin-*` and `border-*` classes in `<div>` tag where the `dropdown` class is located to make dropdown perform more perfectly.

<section class="flex flex-justify-content-start gap-column-small">
    <span class="position-relative">
        <button class="button button-primary">Dropdown</button>
        <div class="dropdown margin-small margin-remove-horizontal border-radius-2xsmall box-shadow-xlarge box-shadow-none@dark">
            <ul class="nav">
                <li class="active"><a href="#">Introduction</a></li>
                <li><a href="#">Installation</a></li>
                <li class="nav-divider"></li>
                <li><a href="#">License</a></li>
            </ul>
        </div>
    </span>
</section>

``` html
<section class="flex flex-justify-content-start gap-column-small">
    <span class="position-relative">
        <button class="button button-primary">Dropdown</button>
        <div class="dropdown margin-small margin-remove-horizontal border-radius-2xsmall box-shadow-xlarge box-shadow-none@dark">
            <ul class="nav">
                <li class="active"><a href="#">Introduction</a></li>
                <li><a href="#">Installation</a></li>
                <li class="nav-divider"></li>
                <li><a href="#">License</a></li>
            </ul>
        </div>
    </span>
</section>
```

>   Practical tips. When play with `box-shadow-*` class make sure add `box-shadow-none@dark` class to hide the shadows so the UI can perform perfectly in dark mode.

## Layout

### Position

To place and align the dropdown, add `position-*` class in `<div>` tag where the `dropdown` class is located.

>   See [position utility](/documentation/utilities/position) documentation

<section class="flex flex-justify-content-start gap-column-small">
    <span class="position-relative">
        <button class="button button-default">Dropdown</button>
        <div
            class="dropdown position-top-left-out margin-small margin-remove-horizontal border-radius-2xsmall box-shadow-xlarge box-shadow-none@dark">
            <ul class="nav">
                <li class="active"><a href="#">Introduction</a></li>
                <li><a href="#">Installation</a></li>
                <li class="nav-divider"></li>
                <li><a href="#">License</a></li>
            </ul>
        </div>
    </span>
    <span class="position-relative">
        <button class="button button-primary">Dropdown</button>
        <div
            class="dropdown position-bottom-right-out margin-small margin-remove-horizontal border-radius-2xsmall box-shadow-xlarge box-shadow-none@dark">
            <ul class="nav">
                <li class="active"><a href="#">Introduction</a></li>
                <li><a href="#">Installation</a></li>
                <li class="nav-divider"></li>
                <li><a href="#">License</a></li>
            </ul>
        </div>
    </span>
</section>

``` html
<section class="flex flex-justify-content-start gap-column-small">
    <span class="position-relative">
        <button class="button button-default">Dropdown</button>
        <div
            class="dropdown position-top-left-out margin-small margin-remove-horizontal border-radius-2xsmall box-shadow-xlarge box-shadow-none@dark">
            <ul class="nav">
                <li class="active"><a href="#">Introduction</a></li>
                <li><a href="#">Installation</a></li>
                <li class="nav-divider"></li>
                <li><a href="#">License</a></li>
            </ul>
        </div>
    </span>
    <span class="position-relative">
        <button class="button button-primary">Dropdown</button>
        <div
            class="dropdown position-bottom-right-out margin-small margin-remove-horizontal border-radius-2xsmall box-shadow-xlarge box-shadow-none@dark">
            <ul class="nav">
                <li class="active"><a href="#">Introduction</a></li>
                <li><a href="#">Installation</a></li>
                <li class="nav-divider"></li>
                <li><a href="#">License</a></li>
            </ul>
        </div>
    </span>
</section>
```