---
title: "Width"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Utilities"]
table_of_contents: true
---

{{< heading text="Width" sub-text="Lorem ipsum sit amet dolor" >}}

## Usage

Add `width-*` class to block or inline block element.

``` html
<div class="width-medium">
    <!-- Your content ->
</div>
```

## Classes

{{<table "table table-divider">}}
| Class | Value |
|----------|----------|
| `width-small` | `var(--width-small)` |
| `width-medium` | `var(--width-medium)` |
| `width-large` | `var(--width-large)` |
| `width-xlarge` | `var(--width-xlarge)` |
| `width-2xlarge` | `var(--width-2xlarge)` |
| `width-auto` | `auto` |
| `width-0` | `0` |
| `width-1/1` | `100%` |
| `width-1/2` | `50%` |
| `width-1/3` | `calc(100% * 1 / 3.001)` |
| `width-2/3` | `calc(100% * 2 / 3.001)` |
| `width-1/4` | `25%` |
| `width-3/4` | `75%` |
| `width-1/5` | `20%` |
| `width-2/5` | `40%` |
| `width-3/5` | `60%` |
| `width-4/5` | `80%` |
| `width-1/6` | `calc(100% * 1 / 6.001)` |
| `width-100vw` | `100vw` |
| `width-80vw` | `80vw` |
| `width-60vw` | `60vw` |
| `width-40vw` | `40vw` |
| `width-20vw` | `20vw` |
{{</table>}}

> Add `@s`, `@m`, or `@l` suffix to support breakpoints

## Variables

{{<table "table table-divider">}}
| Variable | Value |
|----------|----------|
| `--width-small` | `150px` |
| `--width-medium` | `300px` |
| `--width-large` | `450px` |
| `--width-xlarge` | `600px` |
| `--width-2xlarge` | `750px` |
{{</table>}}