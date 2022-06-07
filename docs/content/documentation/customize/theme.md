---
title: "Theme"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Customize"]
categories_weight: 3
---

{{< heading text="Theme" sub-text="Designing stunning appearance to fit your brand" >}}

Graff is designed to make it easy to change the appearance to fit your brand by changing the values of the [variables](/documentation/customize/variables). There are several levels in creating a theme.

## Creating brand color theme

To quickly create a theme you simply change the values of the variables associated with your brand colors in `:root` selector.

``` css
:root {
    --color-primary: #005bff;
    --color-primary-dark: #0056f0;
    --color-primary-light: #0f65ff;
    --color-secondary: #ffa400;
    --color-secondary-dark: #f09a00;
    --color-secondary-light: #ffa90f;
    --color-link: #005bff;
    --color-link-dark: #0049cc;
    --color-link-light: #337cff;
}
```

>   **Practical tips**. Use dark color for brand (primary) color. When using brand color as background on UI component, the foreground color is designed using light color. For example, the case of [button](/documentation/components/button) component when using `button-primary` class.

To get the best appearance in dark mode, usually you need to desaturate the colors. You can change the dark mode colors in `.dark` selector.

``` css
.dark {
    --color-primary: #2666d9;
    --color-primary-dark: #2460cc;
    --color-primary-light: #336fdb;
    --color-secondary: #d99926;
    --color-secondary-dark: #cc9024;
    --color-secondary-light: #db9f33;
    --color-link: #2666d9;
    --color-link-dark: #1f52ad;
    --color-link-light: #5285e0;
}
```

>   **Practical tips**. Decrease saturation about 20-30% depending on the hue for primary, secondary, and link colors in dark mode.

## Creating colorful theme

For a more colorful setting. You can change the value of the [color variables](/documentation/customize/variables#color). Make sure the theme performs perfectly on light mode before turn changes on dark mode in `.dark` selector.

``` css
.dark {
    --color-border: white;
    --color-border-dark: white;
    --color-border-light: white;
    --color-background: #27292b;
    --color-background-dark: #202123;
    --color-background-light: #2e3033;
    --color-text: #e7e8ea;
    --color-text-light: white;
    --color-code: white;
}
```

>   **Practical tips**. You just need to adjust the color of the `border`, `background`, `text`, and `code` in dark mode.

## Choosing font for theme

Sometimes, you have preferred fonts that fits your brand, for example `Jost` for main font and `Ubuntu Mono` for code font. You can make changes to the [font variables](/documentation/customize/variables#font).

``` css
:root {
    --font-family: "Jost", Verdana, sans-serif;
    --font-family-code: "Ubuntu Mono", Consolas, "Andale Mono WT", "Andale Mono", "Lucida Console", "Lucida Sans Typewriter", "DejaVu Sans Mono", "Bitstream Vera Sans Mono", "Liberation Mono", "Nimbus Mono L", Monaco, "Courier New", Courier, monospace;
}
```

then, linking your font using `<link>` tag inside the `<head>` tag

``` html
<head>
    ...
    <link href="https://fonts.googleapis.com/css2?family=Jost:wght@300&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu+Mono&display=swap" rel="stylesheet">
    ...
</head>
```

>   **Practical tips**. Use [google fonts](https://fonts.google.com/) when pick your fonts or self hosted your fonts.

## Best practices for theming

There are practical tips when creating a theme.

1. Start from your brand color
2. Adjust other colors then make sure perform perfectly in light and dark mode
3. Apply your brand font through CDN or self hosted fonts
4. To create a more unique theme, you can start with [core variables](/documentation/customize/variables#core-variabels). If that's not enough then you can play with [component variables](/documentation/customize/variables#component-variables).