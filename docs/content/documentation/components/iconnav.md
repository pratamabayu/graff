---
title: "Iconnav"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

# Iconnav

## Usage

Use ```.iconnav``` in ```<ul>```.

``` html
<ul class="iconnav">
    <li> ... </li>
    <li> ... </li>
</ul>
```

## Examples

Fill the list with [graff default icons](/documentation/icon).

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

To change direction of navigation, add ```.iconnav-vertical```.

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