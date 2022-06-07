---
title: "Height"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Utilities"]
table_of_contents: true
---

{{< heading text="Height" sub-text="Sets the height of an element" >}}

## Usage

Add `height-*` class to block or inline block element.

``` html
<div class="height-medium">
    // Your content
</div>
```

## Classes

{{<table "table table-divider table-striped">}}
| Class | Value |
|----------|----------|
| `height-small` | `var(--height-small)` |
| `height-medium` | `var(--height-medium)` |
| `height-large` | `var(--height-large)` |
| `height-xlarge` | `var(--height-xlarge)` |
| `height-2xlarge` | `var(--height-2xlarge)` |
| `height-auto` | `auto` |
| `height-0` | `0` |
| `height-1/1` | `100%` |
| `height-1/2` | `50%` |
| `height-1/3` | `calc(100% * 1 / 3.001)` |
| `height-2/3` | `calc(100% * 2 / 3.001)` |
| `height-1/4` | `25%` |
| `height-3/4` | `75%` |
| `height-1/5` | `20%` |
| `height-2/5` | `40%` |
| `height-3/5` | `60%` |
| `height-4/5` | `80%` |
| `height-1/6` | `calc(100% * 1 / 6.001)` |
| `height-100vh` | `100vh` |
| `height-80vh` | `80vh` |
| `height-60vh` | `60vh` |
| `height-40vh` | `40vh` |
| `height-20vh` | `20vh` |
{{</table>}}

> Add `@s`, `@m`, or `@l` suffix to support breakpoints