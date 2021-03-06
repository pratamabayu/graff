---
title: "Background"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Utilities"]
table_of_contents: true
---

{{< heading text="Background" sub-text="Used to add background effects for elements" >}}

## Usage

Add `background-*` class to block element with [height](/documentation/utilities/height), especially with `background-image: url()` style.

``` html
<div class="background-scroll height-small" style="background-image: url()">
    // Your content
</div>
```

See implementation in [background component](http://localhost:1313/documentation/components/background/#background-by-image).

## Classes

{{<table "table table-divider table-striped">}}
| Class | Value |
|----------|----------|
| `background-center` |
| `background-top` |
| `background-right` |
| `background-bottom` |
| `background-left` |
| `background-right-top` |
| `background-right-bottom` |
| `background-left-top` |
| `background-left-bottom` |
| `background-fixed` |
| `background-local` |
| `background-scroll` |
| `background-repeat` |
| `background-repeat-x` |
| `background-repeat-y` |
| `background-no-repeat` |
| `background-auto` |
| `background-cover` |
| `background-contain` |
| `background-none` |
{{</table>}}

> Add `@s`, `@m`, or `@l` suffix to support breakpoints