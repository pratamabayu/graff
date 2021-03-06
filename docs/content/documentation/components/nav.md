---
title: "Nav"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Nav" sub-text="The options of interactions with the interface" >}}

## Usage

<section class="grid grid-2-columns grid-1-columns@m gap-column-small">
    <ul class="nav">
        <li class="nav-header">Header</li>
        <li><a href="">Item 1</a></li>
        <li><a href="">Item 2</a></li>
        <li><a href="">Item 3</a></li>
        <li class="nav-divider"></li>
        <li><a href="">Item 4</a></li>
        <li><a href="">Item 5</a></li>
    </ul>
</section>

``` html
<section class="grid grid-2-columns grid-1-columns@m gap-column-small">
    <ul class="nav">
        <li class="nav-header">Header</li>
        <li><a href="">Item 1</a></li>
        <li><a href="">Item 2</a></li>
        <li><a href="">Item 3</a></li>
        <li class="nav-divider"></li>
        <li><a href="">Item 4</a></li>
        <li><a href="">Item 5</a></li>
    </ul>
</section>
```

## Appearance

### Is active

<section class="grid grid-2-columns grid-1-columns@m gap-column-small">
    <ul class="nav">
        <li class="nav-header">Header</li>
        <li class="active"><a href="">Item 1</a></li>
        <li><a href="">Item 2</a></li>
        <li><a href="">Item 3</a></li>
        <li class="nav-divider"></li>
        <li><a href="">Item 4</a></li>
        <li><a href="">Item 5</a></li>
    </ul>
</section>

``` html
<section class="grid grid-2-columns grid-1-columns@m gap-column-small">
    <ul class="nav">
        <li class="nav-header">Header</li>
        <li class="active"><a href="">Item 1</a></li>
        <li><a href="">Item 2</a></li>
        <li><a href="">Item 3</a></li>
        <li class="nav-divider"></li>
        <li><a href="">Item 4</a></li>
        <li><a href="">Item 5</a></li>
    </ul>
</section>
```

### Alternate styles

### Pills

<section class="grid grid-2-columns grid-1-columns@m gap-column-small">
    <ul class="nav nav-pills">
        <li class="nav-header">Header</li>
        <li class="active"><a href="">Item 1</a></li>
        <li><a href="">Item 2</a></li>
        <li><a href="">Item 3</a></li>
        <li class="nav-divider"></li>
        <li><a href="">Item 4</a></li>
        <li><a href="">Item 5</a></li>
    </ul>
</section>

``` html
<section class="grid grid-2-columns grid-1-columns@m gap-column-small">
    <ul class="nav nav-pills">
        <li class="nav-header">Header</li>
        <li class="active"><a href="">Item 1</a></li>
        <li><a href="">Item 2</a></li>
        <li><a href="">Item 3</a></li>
        <li class="nav-divider"></li>
        <li><a href="">Item 4</a></li>
        <li><a href="">Item 5</a></li>
    </ul>
</section>
```

## More examples

### With sub nav

<section class="grid grid-2-columns grid-1-columns@m gap-column-small">
    <ul class="nav">
        <li class="nav-header">Header</li>
        <li>
            <a href="">Item 1</a>
            <ul class="nav-nested">
                <li class="active"><a href="">Item 1.1</a></li>
                <li><a href="">Item 1.2</a></li>
            </ul>
        </li>
        <li><a href="">Item 2</a></li>
        <li><a href="">Item 3</a></li>
        <li class="nav-divider"></li>
        <li><a href="">Item 4</a></li>
        <li><a href="">Item 5</a></li>
    </ul>
</section>

``` html
<section class="grid grid-2-columns grid-1-columns@m gap-column-small">
    <ul class="nav">
        <li class="nav-header">Header</li>
        <li>
            <a href="">Item 1</a>
            <ul class="nav-nested">
                <li class="active"><a href="">Item 1.1</a></li>
                <li><a href="">Item 1.2</a></li>
            </ul>
        </li>
        <li><a href="">Item 2</a></li>
        <li><a href="">Item 3</a></li>
        <li class="nav-divider"></li>
        <li><a href="">Item 4</a></li>
        <li><a href="">Item 5</a></li>
    </ul>
</section>
```

<section class="grid grid-2-columns grid-1-columns@m gap-column-small">
    <ul class="nav nav-pills">
        <li class="nav-header">Header</li>
        <li>
            <a href="">Item 1</a>
            <ul class="nav-nested">
                <li class="active"><a href="">Item 1.1</a></li>
                <li><a href="">Item 1.2</a></li>
            </ul>
        </li>
        <li><a href="">Item 2</a></li>
        <li><a href="">Item 3</a></li>
        <li class="nav-divider"></li>
        <li><a href="">Item 4</a></li>
        <li><a href="">Item 5</a></li>
    </ul>
</section>

``` html
<section class="grid grid-2-columns grid-1-columns@m gap-column-small">
    <ul class="nav nav-pills">
        <li class="nav-header">Header</li>
        <li>
            <a href="">Item 1</a>
            <ul class="nav-nested">
                <li class="active"><a href="">Item 1.1</a></li>
                <li><a href="">Item 1.2</a></li>
            </ul>
        </li>
        <li><a href="">Item 2</a></li>
        <li><a href="">Item 3</a></li>
        <li class="nav-divider"></li>
        <li><a href="">Item 4</a></li>
        <li><a href="">Item 5</a></li>
    </ul>
</section>
```

## Variables

Coming soon