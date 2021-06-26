---
title: "Tab"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

# Tab

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

<section class="flex flex-column justify-content-start row-gap-small">
    <section>
        <ul class="tab flex justify-content-center">
            <li><a href="">Tab Item 1</a></li>
            <li class="active"><a href="">Tab Item 2</a></li>
            <li><a href="">Tab Item 3</a></li>
            <li><a href="">Tab Item 4</a></li>
        </ul>
    </section>
    <section>
        <ul class="tab flex justify-content-end">
            <li><a href="">Tab Item 1</a></li>
            <li class="active"><a href="">Tab Item 2</a></li>
            <li><a href="">Tab Item 3</a></li>
            <li><a href="">Tab Item 4</a></li>
        </ul>
    </section>
</section>

``` html
<section class="flex flex-column justify-content-start row-gap-small">
    <section>
        <ul class="tab flex justify-content-center">
            <li><a href="">Tab Item 1</a></li>
            <li class="active"><a href="">Tab Item 2</a></li>
            <li><a href="">Tab Item 3</a></li>
            <li><a href="">Tab Item 4</a></li>
        </ul>
    </section>
    <section>
        <ul class="tab flex justify-content-end">
            <li><a href="">Tab Item 1</a></li>
            <li class="active"><a href="">Tab Item 2</a></li>
            <li><a href="">Tab Item 3</a></li>
            <li><a href="">Tab Item 4</a></li>
        </ul>
    </section>
</section>
```