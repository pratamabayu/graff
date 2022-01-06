---
title: "Animation"
date: 2021-06-17T13:58:33+07:00
draft: true
aliases: [
    "/documentation/utilities"
]
categories: ["Utilities"]
table_of_contents: true
---

{{< heading text="Animation" sub-text="Lorem ipsum sit amet dolor" >}}

## Usage

Add `animation-*` class to an element.

``` html
<div class="animation-spin">
    <!-- Your content ->
</div>
```

## Classes

{{<table "table table-divider">}}
| Class | Value |
|----------|----------|
| `animation-fade-in` |
| `animation-fade-out` |
| `animation-slide-left-fade-in` |
| `animation-slide-right-fade-in` |
| `animation-slide-up-fade-in` |
| `animation-slide-down-fade-in` |
| `animation-slide-left-fade-out` |
| `animation-slide-right-fade-out` |
| `animation-slide-up-fade-out` |
| `animation-slide-down-fade-out` |
| `animation-grow-x` |
| `animation-grow@hover` |
| `animation-shrink-x` |
| `animation-shrink@hover` |
| `animation-scale-in` |
| `animation-pulse` |
| `animation-pulse-in` |
| `animation-spin` |
{{</table>}}

## Variables

{{<table "table table-divider">}}
| Variable | Value |
|----------|----------|
| `--animation-duration` | `1s` |
| `--animation-delay` | `.25s` |
{{</table>}}