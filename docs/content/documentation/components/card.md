---
title: "Card"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Card" sub-text="Presenting content and actions about a single subject" >}}

## Usage

Add `card` class on block tag. Get into it, then add `card-header` class on block tag to display the title, add `card-body` class in the next block tag to display the content, and finally add `card-footer` the next block tag to display the actions.

<div class="card card-default">
    <div class="card-header">
        <h2>Title</h2>
    </div>
    <div class="card-body">
        <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
            labore
            et dolore magna aliqua.
        </p>
    </div>
    <div class="card-footer">
        <div>
            <button class="button button-default">Like it!</button>
            <button class="button button-primary">Download</button>
        </div>
    </div>
</div>

``` html
<div class="card card-default">
    <div class="card-header">
        <h2>Title</h2>
    </div>
    <div class="card-body">
        <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
            labore
            et dolore magna aliqua.
        </p>
    </div>
    <div class="card-footer">
        <div>
            <button class="button button-default">Like it!</button>
            <button class="button button-primary">Download</button>
        </div>
    </div>
</div>
```

## Appearance

Add `card-default` or `card-primary` class to change appearance of card

<section class="flex flex-column@m flex-justify-content-start gap-column-small gap-row-small">
    <div class="card card-default box-shadow-xlarge box-shadow-none@dark">
        <div class="card-header">
            <h2>Title</h2>
        </div>
        <div class="card-body">
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore
                et dolore magna aliqua.
            </p>
        </div>
        <div class="card-footer">
            <div>
                <button class="button button-default">Like it!</button>
                <button class="button button-primary">Download</button>
            </div>
        </div>
    </div>
    <div class="card card-primary box-shadow-xlarge box-shadow-none@dark">
        <div class="card-header">
            <h2>Title</h2>
        </div>
        <div class="card-body">
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore
                et dolore magna aliqua.
            </p>
        </div>
        <div class="card-footer">
            <div>
                <button class="button button-default">Like it!</button>
                <button class="button button-primary">Download</button>
            </div>
        </div>
    </div>
</section>

``` html
<section class="flex flex-column@m flex-justify-content-start gap-column-small gap-row-small">
    <div class="card card-default box-shadow-xlarge box-shadow-none@dark">
        <div class="card-header">
            <h2>Title</h2>
        </div>
        <div class="card-body">
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore
                et dolore magna aliqua.
            </p>
        </div>
        <div class="card-footer">
            <div>
                <button class="button button-default">Like it!</button>
                <button class="button button-primary">Download</button>
            </div>
        </div>
    </div>
    <div class="card card-primary box-shadow-xlarge box-shadow-none@dark">
        <div class="card-header">
            <h2>Title</h2>
        </div>
        <div class="card-body">
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore
                et dolore magna aliqua.
            </p>
        </div>
        <div class="card-footer">
            <div>
                <button class="button button-default">Like it!</button>
                <button class="button button-primary">Download</button>
            </div>
        </div>
    </div>
</section>
```

>   **Practical tips**. When play with `box-shadow-*` class make sure add `box-shadow-none@dark` class to hide the shadows so the UI can perform perfectly in dark mode.

## More examples

Add `padding-*` to make breath space. Sometimes, you need add and arrange components inside the header, body, and footer. For example add image in header.

<section class="flex flex-column@m flex-justify-content-start gap-column-small gap-row-small">
    <div class="card card-default padding-medium box-shadow-xlarge box-shadow-none@dark">
        <div class="card-header">
            <div class="text-center">
                <img src="/images/documentation/happy-daughter.jpg" width="128" height="128"
                    class="image-cover border-radius-1/2" />
            </div>
            <h2 class="text-center">Mrs. Jane Doe</h2>
        </div>
        <div class="card-body">
            <p class="text-center">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore
                et dolore magna aliqua.
            </p>
        </div>
        <div class="card-footer">
            <div class="text-center">
                <button class="button button-default">See more</button>
            </div>
        </div>
    </div>
    <div class="card card-primary padding-medium box-shadow-xlarge box-shadow-none@dark">
        <div class="card-header">
            <div class="text-center">
                <img src="/images/documentation/happy-daughter.jpg" width="128" height="128"
                    class="image-cover border-radius-1/2" />
            </div>
            <h2 class="text-center">Mrs. Jane Doe</h2>
        </div>
        <div class="card-body">
            <p class="text-center">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore
                et dolore magna aliqua.
            </p>
        </div>
        <div class="card-footer">
            <div class="text-center">
                <button class="button button-default">See more</button>
            </div>
        </div>
    </div>
</section>

``` html
<section class="flex flex-column@m flex-justify-content-start gap-column-small gap-row-small">
    <div class="card card-default padding-medium box-shadow-xlarge box-shadow-none@dark">
        <div class="card-header">
            <div class="text-center">
                <img src="/images/documentation/happy-daughter.jpg" width="128" height="128"
                    class="image-cover border-radius-1/2" />
            </div>
            <h2 class="text-center">Mrs. Jane Doe</h2>
        </div>
        <div class="card-body">
            <p class="text-center">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore
                et dolore magna aliqua.
            </p>
        </div>
        <div class="card-footer">
            <div class="text-center">
                <button class="button button-default">See more</button>
            </div>
        </div>
    </div>
    <div class="card card-primary padding-medium box-shadow-xlarge box-shadow-none@dark">
        <div class="card-header">
            <div class="text-center">
                <img src="/images/documentation/happy-daughter.jpg" width="128" height="128"
                    class="image-cover border-radius-1/2" />
            </div>
            <h2 class="text-center">Mrs. Jane Doe</h2>
        </div>
        <div class="card-body">
            <p class="text-center">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                labore
                et dolore magna aliqua.
            </p>
        </div>
        <div class="card-footer">
            <div class="text-center">
                <button class="button button-default">See more</button>
            </div>
        </div>
    </div>
</section>
```

## Variables

Coming soon