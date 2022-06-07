---
title: "Shadow"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Utilities"]
table_of_contents: true
---

{{< heading text="Shadow" sub-text="Adds shadow effects around an element's frame" >}}

## Usage

Add `box-shadow-*` class to block or inline block element.

``` html
<div class="box-shadow-">
    // Your content
</div>
```

## Classes

{{<table "table table-divider table-striped">}}
| Class | Value |
|----------|----------|
| `box-shadow-none` |
| `box-shadow-small` | `0 0px 1px rgba(0, 0, 0, 0.04)` |
| `box-shadow-medium` | `0 4px 8px rgba(189, 189, 189, 0.15)` |
| `box-shadow-large` | `0 10px 20px rgba(189, 189, 189, 0.23)` |
| `box-shadow-xlarge` | `0 16px 32px rgba(189, 189, 189, 0.34)` |
| `box-shadow-highlight` | `inset 0 0px 1px rgba(255, 255, 255, 0.25)` |
{{</table>}}

> Add `@s`, `@m`, or `@l` suffix to support breakpoints