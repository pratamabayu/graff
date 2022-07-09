---
title: "Off-canvas"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Off-canvas" sub-text="A sidebar that can be toggled to appear from the edges of the viewport" >}}

## Usage

Add _#{anchor}_ to `href` attribute in `<a>` tag and add `offcanvas` class to `<div>` tag as the container and _{anchor}_ to its `id` attribute. Then inside the container, add add `offcanvas-overlay` class to `<div>` tag and  `offcanvas-bar` class to `<div>` tag.

<section>
    <a href="{{< permalink >}}#my-off-canvas-1" class="button button-default">Open off-canvas</a>
    <div class="offcanvas" id="my-off-canvas-1">
        <div class="offcanvas-overlay">
            <a href="{{< permalink >}}#close" class="block height-100vh"></a>
        </div>
        <div class="offcanvas-bar">
            <ul class="nav">
                <li class="nav-header">Header</li>
                <li class="active"><a href="">Item 1</a></li>
                <li><a href="">Item 2</a></li>
                <li><a href="">Item 3</a></li>
                <li class="nav-divider"></li>
                <li><a href="">Item 4</a></li>
                <li><a href="">Item 5</a></li>
            </ul>
        </div>
    </div>
<section>

``` html
<section>
    <a href="#my-off-canvas-1" class="button button-default">Open off-canvas</a>
    <div class="offcanvas" id="my-off-canvas-1">
        <div class="offcanvas-overlay">
            <a href="#close" class="block height-100vh"></a>
        </div>
        <div class="offcanvas-bar">
            <ul class="nav">
                <li class="nav-header">Header</li>
                <li class="active"><a href="">Item 1</a></li>
                <li><a href="">Item 2</a></li>
                <li><a href="">Item 3</a></li>
                <li class="nav-divider"></li>
                <li><a href="">Item 4</a></li>
                <li><a href="">Item 5</a></li>
            </ul>
        </div>
    </div>
<section>
```

## Appearance

### Flip

To flip the offcanvas, add `offcanvas-flip` class in `<div>` tag where the `offcanvas` class is located.

<section>
    <a href="{{< permalink >}}#my-off-canvas-2" class="button button-default">Open off-canvas</a>
    <div class="offcanvas offcanvas-flip" id="my-off-canvas-2">
        <div class="offcanvas-overlay">
            <a href="{{< permalink >}}#close" class="block height-100vh"></a>
        </div>
        <div class="offcanvas-bar">
            <ul class="nav">
                <li class="nav-header">Header</li>
                <li class="active"><a href="">Item 1</a></li>
                <li><a href="">Item 2</a></li>
                <li><a href="">Item 3</a></li>
                <li class="nav-divider"></li>
                <li><a href="">Item 4</a></li>
                <li><a href="">Item 5</a></li>
            </ul>
        </div>
    </div>
<section>

``` html
<section>
    <a href="#my-off-canvas-2" class="button button-default">Open off-canvas</a>
    <div class="offcanvas offcanvas-flip" id="my-off-canvas-2">
        <div class="offcanvas-overlay">
            <a href="#close" class="block height-100vh"></a>
        </div>
        <div class="offcanvas-bar">
            <ul class="nav">
                <li class="nav-header">Header</li>
                <li class="active"><a href="">Item 1</a></li>
                <li><a href="">Item 2</a></li>
                <li><a href="">Item 3</a></li>
                <li class="nav-divider"></li>
                <li><a href="">Item 4</a></li>
                <li><a href="">Item 5</a></li>
            </ul>
        </div>
    </div>
<section>
```

### Close button

To place close button, add _#{anchor}_ to `href` attribute in `<a>` tag.

<section>
    <a href="{{< permalink >}}#my-off-canvas-3" class="button button-default">Open off-canvas</a>
    <div class="offcanvas" id="my-off-canvas-3">
        <div class="offcanvas-overlay"></div>
        <div class="offcanvas-bar">
            <div class="text-right">
                <a href="{{< permalink >}}#close" class="inline-block color-primary-dark:hover">
                    <svg class="icon">
                        <use xlink:href="icons/graff-icons.svg#close" />
                    </svg>
                </a>
            </div>
            <ul class="nav">
                <li class="nav-header">Header</li>
                <li class="active"><a href="">Item 1</a></li>
                <li><a href="">Item 2</a></li>
                <li><a href="">Item 3</a></li>
                <li class="nav-divider"></li>
                <li><a href="">Item 4</a></li>
                <li><a href="">Item 5</a></li>
            </ul>
        </div>
    </div>
<section>

``` html
<section>
    <a href="#my-off-canvas-3" class="button button-default">Open off-canvas</a>
    <div class="offcanvas" id="my-off-canvas-3">
        <div class="offcanvas-overlay"></div>
        <div class="offcanvas-bar">
            <div class="text-right">
                <a href="#close" class="inline-block color-primary-dark:hover">
                    <svg class="icon">
                        <use xlink:href="icons/graff-icons.svg#close" />
                    </svg>
                </a>
            </div>
            <ul class="nav">
                <li class="nav-header">Header</li>
                <li class="active"><a href="">Item 1</a></li>
                <li><a href="">Item 2</a></li>
                <li><a href="">Item 3</a></li>
                <li class="nav-divider"></li>
                <li><a href="">Item 4</a></li>
                <li><a href="">Item 5</a></li>
            </ul>
        </div>
    </div>
<section>
```

### Close button with overlay

Close button work well with overlay button too.

<section>
    <a href="{{< permalink >}}#my-off-canvas-4" class="button button-default">Open off-canvas</a>
    <div class="offcanvas" id="my-off-canvas-4">
        <div class="offcanvas-overlay">
            <a href="{{< permalink >}}#close" class="block height-100vh"></a>
        </div>
        <div class="offcanvas-bar">
            <div class="text-right">
                <a href="{{< permalink >}}#close" class="inline-block color-primary-dark:hover">
                    <svg class="icon">
                        <use xlink:href="icons/graff-icons.svg#close" />
                    </svg>
                </a>
            </div>
            <ul class="nav">
                <li class="nav-header">Header</li>
                <li class="active"><a href="">Item 1</a></li>
                <li><a href="">Item 2</a></li>
                <li><a href="">Item 3</a></li>
                <li class="nav-divider"></li>
                <li><a href="">Item 4</a></li>
                <li><a href="">Item 5</a></li>
            </ul>
        </div>
    </div>
<section>

``` html
<section>
    <a href="#my-off-canvas-4" class="button button-default">Open off-canvas</a>
    <div class="offcanvas" id="my-off-canvas-4">
        <div class="offcanvas-overlay">
            <a href="#close" class="block height-100vh"></a>
        </div>
        <div class="offcanvas-bar">
            <div class="text-right">
                <a href="#close" class="inline-block color-primary-dark:hover">
                    <svg class="icon">
                        <use xlink:href="icons/graff-icons.svg#close" />
                    </svg>
                </a>
            </div>
            <ul class="nav">
                <li class="nav-header">Header</li>
                <li class="active"><a href="">Item 1</a></li>
                <li><a href="">Item 2</a></li>
                <li><a href="">Item 3</a></li>
                <li class="nav-divider"></li>
                <li><a href="">Item 4</a></li>
                <li><a href="">Item 5</a></li>
            </ul>
        </div>
    </div>
<section>
```

## Variables

Coming soon