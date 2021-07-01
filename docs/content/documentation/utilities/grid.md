---
title: "Grid"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Utilities"]
table_of_contents: true
---

{{< heading text="Grid" sub-text="Lorem ipsum sit amet dolor" >}}

## Usage

Add `grid-*` class to an element where `grid` class is located.

``` html
<div class="grid grid-3-columns">
    <!-- Your content ->
</div>
```

## Classes

{{<table "table table-divider">}}
| Class | Value |
|----------|----------|
| `grid` |
| `grid-auto-flow-column` |
| `grid-auto-flow-row` |
| `grid-{1 to 12}-columns` |
| `grid-{1 to 12}-rows` |
| `grid-column-start-{1 to 12}` |
| `grid-column-end-{1 to 12}` |
| `grid-column-span-{1 to 12}` |
| `grid-row-start-{1 to 12}` |
| `grid-row-end-{1 to 12}` |
| `grid-row-span-{1 to 12}` |
{{</table>}}

> Add `@s`, `@m`, or `@l` suffix to support breakpoints