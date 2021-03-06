---
title: "Modal"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Modal" sub-text="A mode that disables the main window but keeps it visible" >}}

## Usage

Add _#{anchor}_ to `href` attribute in `<a>` tag and add `modal` class to `<div>` tag as the container and _{anchor}_ to its `id` attribute. Then inside the container, add add `modal-overlay` class to `<div>` tag and  `modal-dialog` class to `<div>` tag.

<section>
    <a href="{{< permalink >}}#my-modal1" class="button button-default">Open modal</a>
    <div id="my-modal1" class="modal">
        <div class="modal-overlay">
            <a href="{{< permalink >}}#close" class="block height-100vh"></a>
        </div>
        <div class="modal-dialog">
            <h3>Heading</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>
    </div>
</section>

``` html
<section>
    <a href="#my-modal1" class="button button-default">Open modal</a>
    <div id="my-modal1" class="modal">
        <div class="modal-overlay">
            <a href="#close" class="block height-100vh"></a>
        </div>
        <div class="modal-dialog">
            <h3>Heading</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>
    </div>
</section>
```

## Appearance

### Close button

To place close button, add _#{anchor}_ to `href` attribute in `<a>` tag.

<section>
    <a href="{{< permalink >}}#my-modal3" class="button button-default">Open modal</a>
    <div id="my-modal3" class="modal">
        <div class="modal-overlay"></div>
        <div class="modal-dialog">
            <div class="text-right">
                <a href="{{< permalink >}}#close" title="Close" class="inline-block">
                    <svg class="icon">
                        <use xlink:href="icons/graff-icons.svg#close" />
                    </svg>
                </a>
            </div>
            <h3>Heading</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>
    </div>
</section>

``` html
<section>
    <a href="#my-modal3" class="button button-default">Open modal</a>
    <div id="my-modal3" class="modal">
        <div class="modal-overlay"></div>
        <div class="modal-dialog">
            <div class="text-right">
                <a href="#close" title="Close" class="inline-block">
                    <svg class="icon">
                        <use xlink:href="icons/graff-icons.svg#close" />
                    </svg>
                </a>
            </div>
            <h3>Heading</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>
    </div>
</section>
```

### Close button and overlay

Close button work well with overlay button too.

<section>
    <a href="{{< permalink >}}#my-modal2" class="button button-default">Open modal</a>
    <div id="my-modal2" class="modal">
        <div class="modal-overlay">
            <a href="{{< permalink >}}#close" class="block height-100vh"></a>
        </div>
        <div class="modal-dialog">
            <div class="text-right">
                <a href="{{< permalink >}}#close" title="Close" class="inline-block">
                    <svg class="icon">
                        <use xlink:href="icons/graff-icons.svg#close" />
                    </svg>
                </a>
            </div>
            <h3>Heading</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>
    </div>
</section>

``` html
<section>
    <a href="#my-modal2" class="button button-default">Open modal</a>
    <div id="my-modal2" class="modal">
        <div class="modal-overlay">
            <a href="#close" class="block height-100vh"></a>
        </div>
        <div class="modal-dialog">
            <div class="text-right">
                <a href="#close" title="Close" class="inline-block">
                    <svg class="icon">
                        <use xlink:href="icons/graff-icons.svg#close" />
                    </svg>
                </a>
            </div>
            <h3>Heading</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>
    </div>
</section>
```

### Position

To place and align the modal, add `position-*` class in `<div>` tag where the `modal-dialog` class is located.

>   See [position utility](/documentation/utilities/position) documentation

<section>
    <a href="{{< permalink >}}#my-modal4" class="button button-default">Open modal</a>
    <div id="my-modal4" class="modal">
        <div class="modal-overlay"></div>
        <div class="modal-dialog position-center">
            <div class="text-right">
                <a href="{{< permalink >}}#close" title="Close" class="inline-block">
                    <svg class="icon">
                        <use xlink:href="icons/graff-icons.svg#close" />
                    </svg>
                </a>
            </div>
            <h3>Heading</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>
    </div>
</section>

``` html
<section>
    <a href="#my-modal4" class="button button-default">Open modal</a>
    <div id="my-modal4" class="modal">
        <div class="modal-overlay"></div>
        <div class="modal-dialog position-center">
            <div class="text-right">
                <a href="{{< permalink >}}#close" title="Close" class="inline-block">
                    <svg class="icon">
                        <use xlink:href="icons/graff-icons.svg#close" />
                    </svg>
                </a>
            </div>
            <h3>Heading</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>
    </div>
</section>
```

## Variables

Coming soon