---
title: "Iconnav"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Iconnav" sub-text="A navigation bar with icons links" >}}

## Usage

Add `iconnav` class to `<ul>` tag.

``` html
<ul class="iconnav">
    <li> ... </li>
    <li> ... </li>
</ul>
```

Fill `<li>` tag with [icon](/documentation/components/icon).

``` html
<li>
    <a href="#">
        <svg class="icon">
            <use xlink:href="icons/graff-icons.svg#symbol-name" />
        </svg>
    </a>
</li>
```

## Appearance

### When state is active

Add `active` class `<li>` tag.

<section>
    <ul class="iconnav">
        <li>
            <a href="#">
                <svg class="icon">
                    <use xlink:href="icons/graff-icons.svg#chevron-left" />
                </svg>
            </a>
        </li>
        <li class="active">
            <a href="#">
                <svg class="icon" style="--icon-style: 1.5">
                    <use xlink:href="icons/graff-icons.svg#sun" />
                </svg>
            </a>
        </li>
    </ul>
</section>

``` html
<section>
    <ul class="iconnav">
        <li>
            <a href="#">
                <svg class="icon">
                    <use xlink:href="icons/graff-icons.svg#chevron-left" />
                </svg>
            </a>
        </li>
        <li class="active">
            <a href="#">
                <svg class="icon" style="--icon-style: 1.5">
                    <use xlink:href="icons/graff-icons.svg#sun" />
                </svg>
            </a>
        </li>
    </ul>
</section>
```

## Orientation

### Horizontal

Horizontal is default orientation.

<section>
    <ul class="iconnav">
        <li>
            <a href="#">
                <svg class="icon">
                    <use xlink:href="icons/graff-icons.svg#chevron-left" />
                </svg>
            </a>
        </li>
        <li class="active">
            <a href="#">
                <svg class="icon" style="--icon-style: 1.5">
                    <use xlink:href="icons/graff-icons.svg#sun" />
                </svg>
            </a>
        </li>
        <li>
            <a href="#">
                <svg class="icon">
                    <use xlink:href="icons/graff-icons.svg#chevron-right" />
                </svg>
            </a>
        </li>
    </ul>
</section>

``` html
<section>
    <ul class="iconnav">
        <li>
            <a href="#">
                <svg class="icon">
                    <use xlink:href="icons/graff-icons.svg#chevron-left" />
                </svg>
            </a>
        </li>
        <li class="active">
            <a href="#">
                <svg class="icon" style="--icon-style: 1.5">
                    <use xlink:href="icons/graff-icons.svg#sun" />
                </svg>
            </a>
        </li>
        <li>
            <a href="#">
                <svg class="icon">
                    <use xlink:href="icons/graff-icons.svg#chevron-right" />
                </svg>
            </a>
        </li>
    </ul>
</section>
```

###  Vertical

Add `iconnav-vertical` class to `<ul>` tag where `iconnav-vertical` class is located.

<section>
    <ul class="iconnav iconnav-vertical">
        <li>
            <a href="#">
                <svg class="icon">
                    <use xlink:href="icons/graff-icons.svg#chevron-up" />
                </svg>
            </a>
        </li>
        <li class="active">
            <a href="#">
                <svg class="icon" style="--icon-style: 1.5">
                    <use xlink:href="icons/graff-icons.svg#sun" />
                </svg>
            </a>
        </li>
        <li>
            <a href="#">
                <svg class="icon">
                    <use xlink:href="icons/graff-icons.svg#chevron-down" />
                </svg>
            </a>
        </li>
    </ul>
</section>

``` html
<section>
    <ul class="iconnav iconnav-vertical">
        <li>
            <a href="#">
                <svg class="icon">
                    <use xlink:href="icons/graff-icons.svg#chevron-up" />
                </svg>
            </a>
        </li>
        <li class="active">
            <a href="#">
                <svg class="icon" style="--icon-style: 1.5">
                    <use xlink:href="icons/graff-icons.svg#sun" />
                </svg>
            </a>
        </li>
        <li>
            <a href="#">
                <svg class="icon">
                    <use xlink:href="icons/graff-icons.svg#chevron-down" />
                </svg>
            </a>
        </li>
    </ul>
</section>
```

## Variables

Coming soon