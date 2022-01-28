---
title: "Tab"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Tab" sub-text="Allows multiple sections to be contained within a single area" >}}

## Usage

<section>
    <ul class="tab">
        <li><a href="">Tab Item 1</a></li>
        <li class="active"><a href="">Tab Item 2</a></li>
        <li><a href="">Tab Item 3</a></li>
        <li><a href="">Tab Item 4</a></li>
    </ul>
</section>

``` html
<section>
    <ul class="tab">
        <li><a href="">Tab Item 1</a></li>
        <li class="active"><a href="">Tab Item 2</a></li>
        <li><a href="">Tab Item 3</a></li>
        <li><a href="">Tab Item 4</a></li>
    </ul>
</section>
```

<section>
    <ul class="tab tab-pills">
        <li><a href="">Tab Item 1</a></li>
        <li class="active"><a href="">Tab Item 2</a></li>
        <li><a href="">Tab Item 3</a></li>
        <li><a href="">Tab Item 4</a></li>
    </ul>
</section>

``` html
<section>
    <ul class="tab tab-pills">
        <li><a href="">Tab Item 1</a></li>
        <li class="active"><a href="">Tab Item 2</a></li>
        <li><a href="">Tab Item 3</a></li>
        <li><a href="">Tab Item 4</a></li>
    </ul>
</section>
```

<section class="flex flex-column flex-justify-content-start gap-row-small">
    <section>
        <ul class="tab flex flex-justify-content-center">
            <li><a href="">Tab Item 1</a></li>
            <li class="active"><a href="">Tab Item 2</a></li>
            <li><a href="">Tab Item 3</a></li>
            <li><a href="">Tab Item 4</a></li>
        </ul>
    </section>
    <section>
        <ul class="tab flex flex-justify-content-end">
            <li><a href="">Tab Item 1</a></li>
            <li class="active"><a href="">Tab Item 2</a></li>
            <li><a href="">Tab Item 3</a></li>
            <li><a href="">Tab Item 4</a></li>
        </ul>
    </section>
</section>

``` html
<section class="flex flex-column flex-justify-content-start gap-row-small">
    <section>
        <ul class="tab flex flex-justify-content-center">
            <li><a href="">Tab Item 1</a></li>
            <li class="active"><a href="">Tab Item 2</a></li>
            <li><a href="">Tab Item 3</a></li>
            <li><a href="">Tab Item 4</a></li>
        </ul>
    </section>
    <section>
        <ul class="tab flex flex-justify-content-end">
            <li><a href="">Tab Item 1</a></li>
            <li class="active"><a href="">Tab Item 2</a></li>
            <li><a href="">Tab Item 3</a></li>
            <li><a href="">Tab Item 4</a></li>
        </ul>
    </section>
</section>
```

## Variables

Coming soon