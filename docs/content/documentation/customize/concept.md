---
title: "Concept"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Customize"]
categories_weight: 1
---

{{< heading text="Concept" sub-text="Something to understand in using Graff" >}}

Graff is designed to highly customizable. It can be done by changing value in {{< link-to  href="https://developer.mozilla.org/en-US/docs/Web/CSS/Using_CSS_custom_properties" title="CSS custom properties (variables)" >}}. There are 2 types of variables.

1. [Core variables](/documentation/customize/variables#core-variables), shared global variables for utilities and componenents.
2. [Component variables](/documentation/customize/variables#component-variables), component-specific variables.


## Best practices

Graff is ready to used CSS3 file. No need complicated setup environment to customize.

1. Edit the CSS variables value on `:root` selector
2. Then in HTML, embed the CSS code directly on `<style>` tag or link the CSS file using `<link>` tag

>   See how to [theme](/documentation/customize/theme) your UI
