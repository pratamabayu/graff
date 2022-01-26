---
title: "Introduction"
date: 2021-06-17T13:58:33+07:00
draft: false
aliases: [
    "/documentation/"
]
categories: ["Getting Started"]
categories_weight: 1
table_of_contents: false
---

{{< heading text="Introduction" sub-text="The brief of Graff" >}}

Graff is a lightweight and modular CSS kit to accelerate styling. No javascript required to use Graff. It small with beautiful [components](/documentation/components) and [utilities](/documentation/utilities), just 144kb or 20kb gzip compressed.

Component is ready to use of style for UI while utility is to modify existing components or creating custom components without touching the CSS.

## Fully responsive

Graff is fully responsive. It's be handled in [utilities](/documentation/utilities) with add suffix `@s` in small screen, `@m` in medium screen, or `@l` in large screen.

``` html
<section class="grid grid-4-columns grid-2-columns@m grid-1-columns@s">
    <div>Item 1</div>
    <div>Item 2</div>
    <div>Item 3</div>
    <div>Item 4</div>
</section>
```

Defaultly, grid have 4 columns, but in medium screen have 2 columns and in small screen has 1 column.

## Dark mode support

Defaultly, Graff in light mode. You can turn on the dark mode with add `dark` class on `<html>` tag.

``` html
<!DOCTYPE html>
<html class="dark">
    <head></head>
    <body></body>
</html>
```
