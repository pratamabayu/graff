---
title: "Overflow"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Utilities"]
table_of_contents: true
---

{{< heading text="Overflow" sub-text="Specifies whether to clip the content or to add scrollbars when the content of an element is too big to fit in the specified area" >}}

## Usage

Add `overflow-*` class to block or inline block element.

``` html
<div class="overflow-auto">
    // Your content
</div>
```

## Classes

{{<table "table table-divider">}}
| Class | Value |
|----------|----------|
| `overflow-auto` |
| `overflow-hidden` |
| `overflow-scroll` |
| `overflow-visible` |
| `overflow-x-auto` |
| `overflow-y-auto` |
| `overflow-x-hidden` |
| `overflow-y-hidden` |
| `overflow-x-scroll` |
| `overflow-y-scroll` |
| `overflow-x-visible` |
| `overflow-y-visible` |
{{</table>}}

> Add `@s`, `@m`, or `@l` suffix to support breakpoints