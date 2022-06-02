---
title: "Background"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Background" sub-text="What's behind something" >}}

## Usage

Add `background-*` and its combination class to block tag. A background can be a color or an image.

## Background by color

<section class="grid grid-2-columns grid-1-columns@m gap-small">
    <div class="background-color-background width-1/1 height-medium"></div>
    <div class="background-color-primary width-1/1 height-medium"></div>
</section>

``` html
<section class="grid grid-2-columns grid-1-columns@m gap-small">
    <div class="background-color-background width-1/1 height-medium"></div>
    <div class="background-color-primary width-1/1 height-medium"></div>
</section>
```

## Background by image

>   See [background utility](/documentation/utilities/background) documentation

### Size

<section class="grid grid-2-columns grid-1-columns@m gap-small">
    <div class="background-contain background-no-repeat width-1/1 height-medium flex flex-align-items-center flex-justify-content-center" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <h4 class="color-light">Contain</h4>
    </div>
    <div class="background-cover width-1/1 height-medium flex flex-align-items-center flex-justify-content-center" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <h4 class="color-light">Cover</h4>
    </div>
</section>

``` html
<section class="grid grid-2-columns grid-1-columns@m gap-small">
    <div class="background-contain background-no-repeat width-1/1 height-medium flex flex-align-items-center flex-justify-content-center" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <h4 class="color-light">Contain</h4>
    </div>
    <div class="background-cover width-1/1 height-medium flex flex-align-items-center flex-justify-content-center" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <h4 class="color-light">Cover</h4>
    </div>
</section>
```

### Position

<section class="grid grid-2-columns grid-1-columns@m gap-small">
    <div class="background-cover background-left-top width-1/1 height-medium flex flex-align-items-center flex-justify-content-center" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <h4 class="color-light">Left top</h4>
    </div>
    <div class="background-cover background-right-top width-1/1 height-medium flex flex-align-items-center flex-justify-content-center" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <h4 class="color-light">Right top</h4>
    </div>
</section>

``` html
<section class="grid grid-2-columns grid-1-columns@m gap-small">
    <div class="background-cover background-left-top width-1/1 height-medium flex flex-align-items-center flex-justify-content-center" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <h4 class="color-light">Left top</h4>
    </div>
    <div class="background-cover background-right-top width-1/1 height-medium flex flex-align-items-center flex-justify-content-center" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <h4 class="color-light">Right top</h4>
    </div>
</section>
```

### Attachment

<section class="grid grid-2-columns grid-1-columns@m gap-small">
    <div class="background-fixed width-1/1 height-medium" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)"></div>
    <div class="background-scroll width-1/1 height-medium" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)"></div>
</section>

``` html
<section class="grid grid-2-columns grid-1-columns@m gap-small">
    <div class="background-fixed width-1/1 height-medium" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)"></div>
    <div class="background-scroll width-1/1 height-medium" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)"></div>
</section>
```

## Background with overlay

### Solid color overlay

<section class="grid grid-2-columns grid-1-columns@m gap-small">
    <div class="background-cover background-no-repeat width-1/1 height-medium flex flex-align-items-end flex-justify-content-end" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <div class="height-1/6 width-1/1 background-color-dark flex flex-align-items-end flex-justify-content-end padding-medium color-light">
            <div>
                <h4>The title</h4>
            </div>
        </div>
    </div>
    <div class="background-cover background-no-repeat width-1/1 height-medium flex flex-align-items-end flex-justify-content-end" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <div class="height-1/6 width-1/1 background-color-primary flex flex-align-items-end flex-justify-content-end padding-medium color-light">
            <div>
                <h4>The title</h4>
            </div>
        </div>
    </div>
</section>

``` html
<section class="grid grid-2-columns grid-1-columns@m gap-small">
    <div class="background-cover background-no-repeat width-1/1 height-medium flex flex-align-items-end flex-justify-content-end" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <div class="height-1/6 width-1/1 background-color-dark flex flex-align-items-end flex-justify-content-end padding-medium color-light">
            <div>
                <h4>The title</h4>
            </div>
        </div>
    </div>
    <div class="background-cover background-no-repeat width-1/1 height-medium flex flex-align-items-end flex-justify-content-end" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <div class="height-1/6 width-1/1 background-color-primary flex flex-align-items-end flex-justify-content-end padding-medium color-light">
            <div>
                <h4>The title</h4>
            </div>
        </div>
    </div>
</section>
```

### Linear gradient overlay

>   See [background-gradient utility](/documentation/utilities/background-gradient) documentation

<section class="grid grid-2-columns grid-1-columns@m gap-small">
    <div class="background-cover background-no-repeat width-1/1 height-medium flex flex-align-items-end flex-justify-content-end" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <div class="height-1/4 width-1/1 background-gradient-0deg background-gradient-from-dark flex flex-align-items-end flex-justify-content-end padding-medium color-light">
            <div>
                <h4>The title</h4>
            </div>
        </div>
    </div>
    <div class="background-cover background-no-repeat width-1/1 height-medium flex flex-align-items-end flex-justify-content-end" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <div class="height-1/4 width-1/1 background-gradient-0deg background-gradient-from-primary flex flex-align-items-end flex-justify-content-end padding-medium color-light">
            <div>
                <h4>The title</h4>
            </div>
        </div>
    </div>
</section>

``` html
<section class="grid grid-2-columns grid-1-columns@m gap-small">
    <div class="background-cover background-no-repeat width-1/1 height-medium flex flex-align-items-end flex-justify-content-end" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <div class="height-1/4 width-1/1 background-gradient-0deg background-gradient-from-dark flex flex-align-items-end flex-justify-content-end padding-medium color-light">
            <div>
                <h4>The title</h4>
            </div>
        </div>
    </div>
    <div class="background-cover background-no-repeat width-1/1 height-medium flex flex-align-items-end flex-justify-content-end" style="background-image: url(/images/documentation/breathtaking-mountains-view.jpg)">
        <div class="height-1/4 width-1/1 background-gradient-0deg background-gradient-from-primary flex flex-align-items-end flex-justify-content-end padding-medium color-light">
            <div>
                <h4>The title</h4>
            </div>
        </div>
    </div>
</section>
```

## Variables

Coming soon