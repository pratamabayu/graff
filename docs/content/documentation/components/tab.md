---
title: "Tab"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Tab" sub-text="Allows multiple sections to be contained within a single area" >}}

## Usage

Add `tab` class to `<ul>` tag and fill the content in `<li>` tag.

<section>
    <ul class="tab">
        <li><a href="">Tab Item 1</a></li>
        <li><a href="">Tab Item 2</a></li>
        <li><a href="">Tab Item 3</a></li>
        <li><a href="">Tab Item 4</a></li>
    </ul>
</section>

``` html
<section>
    <ul class="tab">
        <li><a href="">Tab Item 1</a></li>
        <li><a href="">Tab Item 2</a></li>
        <li><a href="">Tab Item 3</a></li>
        <li><a href="">Tab Item 4</a></li>
    </ul>
</section>
```

## Appearance

### Is active

Add `active` class to `<li>` tag.

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

### Alignment

Add `flex` class to `ul` tag where `tab` class is located. See [flex](/documentation/utilities/flex).

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

### Alternate styles

#### Pills

Add `tab-pills` class to `<ul>` tag where `tab` class is located.

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

## Variables

Coming soon