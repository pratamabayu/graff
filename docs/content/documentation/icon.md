---
title: "Icon"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
categories_weight: 2
---

# Icon

### Usage

Replace ```symbol-name``` with a preferred symbol name.

``` html
<svg class="icon">
    <use xlink:href="icons/graff-icons.svg#symbol-name" />
</svg>
```

### Symbols

##### Navigation 

<section class="margin-large margin-medium@m grid grid-4-columns grid-2-columns@m gap-small" style="--icon-scale: .75">
    {{< symbol name="menu" >}}
    {{< symbol name="menu-grid-r" >}}
    {{< symbol name="menu-left" >}}
    {{< symbol name="menu-right" >}}
    {{< symbol name="chevron-up" >}}
    {{< symbol name="chevron-right" >}}
    {{< symbol name="chevron-down" >}}
    {{< symbol name="chevron-left" >}}
    {{< symbol name="close" >}}
</section>

##### Miscellaneous 

<section class="margin-large margin-medium@m grid grid-4-columns grid-2-columns@m gap-small" style="--icon-scale: .75">
    {{< symbol name="sun" >}}
    {{< symbol name="moon" >}}
</section>

### Examples

##### Scale

Use ```--icon-scale``` to scale the icons. To scale globally, set up in ```:root```.

<section class="flex align-items-center justify-content-start gap-medium">
    <svg class="icon" style="--icon-scale: .5">
        <use xlink:href="icons/graff-icons.svg#sun" />
    </svg>
    <svg class="icon" style="--icon-scale: .75">
        <use xlink:href="icons/graff-icons.svg#sun" />
    </svg>
    <svg class="icon">
        <use xlink:href="icons/graff-icons.svg#sun" />
    </svg>
    <svg class="icon" style="--icon-scale: 1.5">
        <use xlink:href="icons/graff-icons.svg#sun" />
    </svg>
    <svg class="icon" style="--icon-scale: 2">
        <use xlink:href="icons/graff-icons.svg#sun" />
    </svg>
</section>

``` html
<section class="flex align-items-center justify-content-start gap-medium">
    <svg class="icon" style="--icon-scale: .5">
        <use xlink:href="icons/graff-icons.svg#sun" />
    </svg>
    <svg class="icon" style="--icon-scale: .75">
        <use xlink:href="icons/graff-icons.svg#sun" />
    </svg>
    <svg class="icon">
        <use xlink:href="icons/graff-icons.svg#sun" />
    </svg>
    <svg class="icon" style="--icon-scale: 1.5">
        <use xlink:href="icons/graff-icons.svg#sun" />
    </svg>
    <svg class="icon" style="--icon-scale: 2">
        <use xlink:href="icons/graff-icons.svg#sun" />
    </svg>
</section>
```

##### Appearance

Wrap the ```<svg>``` in a container, then use ```.color-*``` to style.

<section class="flex align-items-center justify-content-start gap-medium">
    <span class="color-gray">
        <svg class="icon">
            <use xlink:href="icons/graff-icons.svg#sun" />
        </svg>
    </span>
    <a href="#" class="color-gray color-text@hover">
        <svg class="icon">
            <use xlink:href="icons/graff-icons.svg#sun" />
        </svg>
    </a>
</section>

``` html
<section class="flex align-items-center justify-content-start gap-medium">
    <span class="color-gray">
        <svg class="icon">
            <use xlink:href="icons/graff-icons.svg#sun" />
        </svg>
    </span>
    <a href="#" class="color-gray color-text@hover">
        <svg class="icon">
            <use xlink:href="icons/graff-icons.svg#sun" />
        </svg>
    </a>
</section>
```