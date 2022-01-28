---
title: "Border"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Utilities"]
table_of_contents: true
---

{{< heading text="Border" sub-text="Sets an element's border" >}}

## Usage

Add `border-*` class to block or inline block element.

``` html
<div class="border-width">
    // Your content
</div>
```

## Classes

{{<table "table table-divider">}}
| Class | Value |
|----------|----------|
| `border-width` | `var(--border-width)` |
| `border-width-thin` | `var(--border-width-thin)` |
| `border-width-thick` | `var(--border-width-thick)` |
| `border-width-remove-all` |
| `border-width-remove-vertical` |
| `border-width-remove-horizontal` |
| `border-width-remove-top` |
| `border-width-remove-right` |
| `border-width-remove-bottom` |
| `border-width-remove-left` |
| `border-radius-1/2` | `calc(100% * 1 / 2.0)` |
| `border-radius-1/3` | `calc(100% * 1 / 3.0)` |
| `border-radius-1/4` | `calc(100% * 1 / 4.0)` |
| `border-radius-1/5` | `calc(100% * 1 / 5.0)` |
| `border-radius-1/6` | `calc(100% * 1 / 6.0)` |
| `border-radius-2xsmall` | `var(--border-radius-2xsmall)` |
| `border-radius-xsmall` | `var(--border-radius-xsmall)` |
| `border-radius-medium` | `var(--border-radius-medium)` |
| `border-radius-large` | `var(--border-radius-large)` |
| `border-radius-remove-all` |
| `border-radius-remove-top-left` |
| `border-radius-remove-top-right` |
| `border-radius-remove-bottom-right` |
| `border-radius-remove-bottom-left` |
| `border-style-none` |
| `border-style-hidden` |
| `border-style-solid` |
| `border-style-dotted` |
| `border-style-dashed` |
| `border-style-double` |
| `border-style-groove` |
| `border-style-ridge` |
| `border-style-inset` |
| `border-style-outset` |
{{</table>}}

> Add `@s`, `@m`, or `@l` suffix to support breakpoints