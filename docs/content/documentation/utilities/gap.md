---
title: "Gap"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Utilities"]
table_of_contents: true
---

{{< heading text="Gap" sub-text="Defines the size of the gap between the rows and columns" >}}

## Usage

Add `gap-*` class to a tag where `flex`, `flex-inline`, or `grid` class is located.

``` html
<div class="flex gap-column-small">
    // Your content
</div>
```

## Classes

{{<table "table table-divider table-striped">}}
| Class | Value |
|----------|----------|
| `gap-small` | `var(--gap-small)` |
| `gap-medium` | `var(--gap-medium)` |
| `gap-large` | `var(--gap-large)` |
| `gap-column-small` | `var(--gap-small)` |
| `gap-column-medium` | `var(--gap-medium)` |
| `gap-column-large` | `var(--gap-large)` |
| `gap-row-small` | `var(--gap-small)` |
| `gap-row-medium` | `var(--gap-medium)` |
| `gap-row-large` | `var(--gap-large)` |
{{</table>}}

> Add `@s`, `@m`, or `@l` suffix to support breakpoints