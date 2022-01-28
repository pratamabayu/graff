---
title: "Fit"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Utilities"]
table_of_contents: true
---

{{< heading text="Fit" sub-text="Sets how the content of a replaced element, such as an image or video, should be resized to fit its container" >}}

## Usage

Add `fit-*` class to `<img>` or `<video>` tag.

``` html
<img src="" class="fit-cover"/>
```

## Classes

{{<table "table table-divider">}}
| Class | Value |
|----------|----------|
| `fit-none` |
| `fit-auto` |
| `fit-fill` |
| `fit-contain` |
| `fit-cover` |
| `fit-scale-down` |
{{</table>}}

> Add `@s`, `@m`, or `@l` suffix to support breakpoints