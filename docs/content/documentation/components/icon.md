---
title: "Icon"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Icon" sub-text="Make it easier for users to perform a task or access an object" >}}

## Usage

Grab `graff-icons.svg` from [graff](https://github.com/pratamabayu/graff) repository or create your own and linking to your document html then replace ```symbol-name``` with a preferred symbol name.

``` html
<svg class="icon">
    <use xlink:href="path/to/graff-icons.svg#symbol-name" />
</svg>
```

## Collection

### Navigation

<section class="margin-large margin-medium@m grid grid-3-columns grid-2-columns@m gap-small" style="--icon-scale: .75">
    {{< symbol name="menu" >}}
    {{< symbol name="menu-grid-o" >}}
    {{< symbol name="menu-grid-r" >}}
    {{< symbol name="menu-left" >}}
    {{< symbol name="menu-right" >}}
    {{< symbol name="chevron-up" >}}
    {{< symbol name="chevron-right" >}}
    {{< symbol name="chevron-down" >}}
    {{< symbol name="chevron-left" >}}
    {{< symbol name="arrow-top-left" >}}
    {{< symbol name="arrow-up" >}}
    {{< symbol name="arrow-top-right" >}}
    {{< symbol name="arrow-right" >}}
    {{< symbol name="arrow-bottom-right" >}}
    {{< symbol name="arrow-down" >}}
    {{< symbol name="arrow-bottom-left" >}}
    {{< symbol name="arrow-left" >}}
    {{< symbol name="more" >}}
    {{< symbol name="more-vertical" >}}
    {{< symbol name="close" >}}
</section>

### Action

<section class="margin-large margin-medium@m grid grid-3-columns grid-2-columns@m gap-small" style="--icon-scale: .75">
    {{< symbol name="push-up" >}}
    {{< symbol name="push-right" >}}
    {{< symbol name="push-down" >}}
    {{< symbol name="push-left" >}}
    {{< symbol name="block" >}}
    {{< symbol name="unblock" >}}
    {{< symbol name="search" >}}
    {{< symbol name="zoom-in" >}}
    {{< symbol name="zoom-out" >}}
    {{< symbol name="plus" >}}
    {{< symbol name="minus" >}}
    {{< symbol name="readme" >}}
    {{< symbol name="share" >}}
    {{< symbol name="send" >}}
    {{< symbol name="comment" >}}
    {{< symbol name="link" >}}
    {{< symbol name="reply" >}}
    {{< symbol name="forward" >}}
    {{< symbol name="export" >}}
    {{< symbol name="import" >}}
    {{< symbol name="lock" >}}
    {{< symbol name="unlock" >}}
    {{< symbol name="bookmark" >}}
    {{< symbol name="flag" >}}
    {{< symbol name="clipboard" >}}
    {{< symbol name="attachment" >}}
    {{< symbol name="options" >}}
    {{< symbol name="layout-grid" >}}
    {{< symbol name="layout-list" >}}
    {{< symbol name="minimize" >}}
    {{< symbol name="maximize" >}}
    {{< symbol name="log-off" >}}
    {{< symbol name="thumbs-up" >}}
    {{< symbol name="thumbs-down" >}}
    {{< symbol name="download" >}}
    {{< symbol name="upload" >}}
</section>

### Social

<section class="margin-large margin-medium@m grid grid-3-columns grid-2-columns@m gap-small" style="--icon-scale: .75">
    {{< symbol name="facebook" >}}
    {{< symbol name="instagram" >}}
    {{< symbol name="twitter" >}}
    {{< symbol name="youtube" >}}
    {{< symbol name="github" >}}
</section>

### Miscellaneous

<section class="margin-large margin-medium@m grid grid-3-columns grid-2-columns@m gap-small" style="--icon-scale: .75">
    {{< symbol name="sun" >}}
    {{< symbol name="moon" >}}
    {{< symbol name="bell" >}}
    {{< symbol name="heart" >}}
    {{< symbol name="home" >}}
    {{< symbol name="user" >}}
    {{< symbol name="printer" >}}
    {{< symbol name="mail" >}}
    {{< symbol name="phone" >}}
    {{< symbol name="pin" >}}
    {{< symbol name="shopping-bag" >}}
    {{< symbol name="shopping-cart" >}}
    {{< symbol name="briefcase" >}}
    {{< symbol name="pen" >}}
    {{< symbol name="code" >}}
    {{< symbol name="eye" >}}
    {{< symbol name="color-picker" >}}
    {{< symbol name="qr" >}}
    {{< symbol name="trash" >}}
    {{< symbol name="globe" >}}
    {{< symbol name="support" >}}
</section>

## Appearance

### Scale

Use ```--icon-scale``` variable to scale the icons. To scale globally, set up in ```:root``` selector.

<section class="flex flex-align-items-center flex-justify-content-start gap-medium">
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
<section class="flex flex-align-items-center flex-justify-content-start gap-medium">
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

### Color

Wrap the ```<svg>``` tag in a container, then use ```color-*``` class to style icon.

<section class="flex flex-align-items-center flex-justify-content-start gap-medium">
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
<section class="flex flex-align-items-center flex-justify-content-start gap-medium">
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

## Variables

Coming soon