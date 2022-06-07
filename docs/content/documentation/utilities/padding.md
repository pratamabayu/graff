---
title: "Padding"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Utilities"]
table_of_contents: true
---

{{< heading text="Padding" sub-text="Used to generate space around an element's content, inside of any defined borders" >}}

## Usage

Add `padding-*` class to block or inline block element.

``` html
<div class="padding-medium">
    // Your content
</div>
```

## Classes

{{<table "table table-divider table-striped">}}
| Class | Value |
|----------|----------|
| `padding-2xsmall` | `var(--padding-2xsmall)` |
| `padding-xsmall` | `var(--padding-xsmall)` |
| `padding-small` | `var(--padding-small)` |
| `padding-medium` | `var(--padding-medium)` |
| `padding-large` | `var(--padding-large)` |
| `padding-xlarge` | `var(--padding-xlarge)` |
| `padding-remove-all` |
| `padding-remove-vertical` |
| `padding-remove-horizontal` |
| `padding-remove-top` |
| `padding-remove-right` |
| `padding-remove-bottom` |
| `padding-remove-left` |
{{</table>}}

> Add `@s`, `@m`, or `@l` suffix to support breakpoints