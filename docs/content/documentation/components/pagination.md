---
title: "Pagination"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Pagination" sub-text="A sequence of pages which are connected and have similar content" >}}

## Usage

Add `pagination` class to `<ul>` tag and fill the content in `<li>` tag.

<div>
    <ul class="pagination">
        <li><a href="">Previous</a></li>
        <li><a href="">1</a></li>
        <li><a href="">2</a></li>
        <li><a href="">3</a></li>
        <li><a href="">Next</a></li>
    </ul>
</div>

``` html
<div>
    <ul class="pagination">
        <li><a href="">Previous</a></li>
        <li><a href="">1</a></li>
        <li><a href="">2</a></li>
        <li><a href="">3</a></li>
        <li><a href="">Next</a></li>
    </ul>
</div>
```

## Appearance

### Is active

Add `active` class to `<li>` tag.

<div>
    <ul class="pagination">
        <li><a href="">Previous</a></li>
        <li><a href="">1</a></li>
        <li><a href="">2</a></li>
        <li class="active"><a href="">3</a></li>
        <li><a href="">Next</a></li>
    </ul>
</div>

``` html
<div>
    <ul class="pagination">
        <li><a href="">Previous</a></li>
        <li><a href="">1</a></li>
        <li><a href="">2</a></li>
        <li class="active"><a href="">3</a></li>
        <li><a href="">Next</a></li>
    </ul>
</div>
```

## Alignment

Add `flex` class to `ul` tag where `pagination` class is located. See [flex](/documentation/utilities/flex).

<div>
    <ul class="pagination flex flex-justify-content-center">
        <li><a href="">Previous</a></li>
        <li><a href="">1</a></li>
        <li><a href="">2</a></li>
        <li class="active"><a href="">3</a></li>
        <li><a href="">Next</a></li>
    </ul>
</div>

``` html
<div>
    <ul class="pagination flex flex-justify-content-center">
        <li><a href="">Previous</a></li>
        <li><a href="">1</a></li>
        <li><a href="">2</a></li>
        <li class="active"><a href="">3</a></li>
        <li><a href="">Next</a></li>
    </ul>
</div>
```

<div>
    <ul class="pagination flex flex-justify-content-end">
        <li><a href="">Previous</a></li>
        <li><a href="">1</a></li>
        <li><a href="">2</a></li>
        <li class="active"><a href="">3</a></li>
        <li><a href="">Next</a></li>
    </ul>
</div>

``` html
<div>
    <ul class="pagination flex flex-justify-content-end">
        <li><a href="">Previous</a></li>
        <li><a href="">1</a></li>
        <li><a href="">2</a></li>
        <li class="active"><a href="">3</a></li>
        <li><a href="">Next</a></li>
    </ul>
</div>
```

<div>
    <ul class="pagination flex flex-justify-content-between">
        <li><a href="">Previous</a></li>
        <li><a href="">Next</a></li>
    </ul>
</div>

``` html
<div>
    <ul class="pagination flex flex-justify-content-between">
        <li><a href="">Previous</a></li>
        <li><a href="">Next</a></li>
    </ul>
</div>
```