---
title: "Blockquote"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Blockquote" sub-text="To indicate the quotation of a large section of text from another source" >}}

## Usage

Add quote in `<blockquote>` tag and cite in `<cite>` tag.

## Alignment

### Left aligned

This is default alignment.

<blockquote>
    Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod
    maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
    <cite>Anna Marie, 1989</cite>
</blockquote>

``` html
<blockquote>
    Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod
    maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
    <cite>Anna Marie, 1989</cite>
</blockquote>
```

### Right aligned

Add `text-right` class in `<blockquote>` tag.

<blockquote class="text-right">
    Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod
    maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
    <cite>Anna Marie, 1989</cite>
</blockquote>

``` html
<blockquote class="text-right">
    Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod
    maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
    <cite>Anna Marie, 1989</cite>
</blockquote>
```