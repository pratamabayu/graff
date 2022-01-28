---
title: "Button group"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Button group" sub-text="Group a series of buttons together (on a single line) in a button" >}}

## Usage

Wrap buttons to `<div>` tag then add `button-group` class to it.

<div class="button-group">
    <button class="button button-default">Button 1</button>
    <button class="button button-primary">Button 2</button>
</div>

``` html
<div class="button-group">
    <button class="button button-default">Button 1</button>
    <button class="button button-primary">Button 2</button>
</div>
```

furthermore, `button` class can be add to `<a>` tag.

<div class="button-group">
    <a href="#" class="button button-default">Button 1</a>
    <a href="#" class="button button-primary">Button 2</a>
</div>

``` html
<div class="button-group">
    <a href="#" class="button button-default">Button 1</a>
    <a href="#" class="button button-primary">Button 2</a>
</div>
```

## Orientation

### Horizontal

Horizontal is default orientation for button group.

<div class="button-group">
    <button class="button">Button 1</button>
    <button class="button">Button 2</button>
    <button class="button">Button 3</button>
</div>

``` html
<div class="button-group">
    <button class="button">Button 1</button>
    <button class="button">Button 2</button>
    <button class="button">Button 3</button>
</div>
```

<div class="button-group">
    <button class="button button-primary">Button 1</button>
    <button class="button button-primary">Button 2</button>
    <button class="button button-primary">Button 3</button>
</div>

``` html
<div class="button-group">
    <button class="button button-primary">Button 1</button>
    <button class="button button-primary">Button 2</button>
    <button class="button button-primary">Button 3</button>
</div>
```

<div class="button-group">
    <button class="button button-default">Button 1</button>
    <button class="button button-default">Button 2</button>
    <button class="button button-default">Button 3</button>
</div>

``` html
<div class="button-group">
    <button class="button button-default">Button 1</button>
    <button class="button button-default">Button 2</button>
    <button class="button button-default">Button 3</button>
</div>
```

<div class="button-group">
    <button class="button button-primary">Button 1</button>
    <button class="button button-default">Button 2</button>
    <button class="button button-default">Button 3</button>
</div>

``` html
<div class="button-group">
    <button class="button button-primary">Button 1</button>
    <button class="button button-default">Button 2</button>
    <button class="button button-default">Button 3</button>
</div>
```

<div class="button-group">
    <button class="button button-primary">Button 1</button>
    <button class="button button-default">Button 2</button>
</div>

``` html
<div class="button-group">
    <button class="button button-primary">Button 1</button>
    <button class="button button-default">Button 2</button>
</div>
```

### Vertical

Add `button-group-vertical` class to `<div>` tag where `button-group` class is located.

<div class="button-group button-group-vertical width-medium width-1/1@s">
    <button class="button button-primary">Button 1</button>
    <button class="button button-primary">Button 2</button>
    <button class="button button-primary">Button 3</button>
</div>

``` html
<div class="button-group button-group-vertical width-medium width-1/1@s">
    <button class="button button-primary">Button 1</button>
    <button class="button button-primary">Button 2</button>
    <button class="button button-primary">Button 3</button>
</div>
```

<div class="button-group button-group-vertical width-medium width-1/1@s">
    <button class="button button-default">Button 1</button>
    <button class="button button-default">Button 2</button>
    <button class="button button-default">Button 3</button>
</div>

``` html
<div class="button-group button-group-vertical width-medium width-1/1@s">
    <button class="button button-default">Button 1</button>
    <button class="button button-default">Button 2</button>
    <button class="button button-default">Button 3</button>
</div>
```

<div class="button-group button-group-vertical width-medium width-1/1@s">
    <button class="button button-primary">Button 1</button>
    <button class="button button-default">Button 2</button>
    <button class="button button-default">Button 3</button>
</div>

``` html
<div class="button-group button-group-vertical width-medium width-1/1@s">
    <button class="button button-primary">Button 1</button>
    <button class="button button-default">Button 2</button>
    <button class="button button-default">Button 3</button>
</div>
```

<div class="button-group button-group-vertical width-medium width-1/1@s">
    <button class="button button-primary">Button 1</button>
    <button class="button button-default">Button 2</button>
</div>

``` html
<div class="button-group button-group-vertical width-medium width-1/1@s">
    <button class="button button-primary">Button 1</button>
    <button class="button button-default">Button 2</button>
</div>
```

## Variables

Coming soon