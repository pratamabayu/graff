---
title: "Variables"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Customize"]
categories_weight: 2
---

{{< heading text="Variables" sub-text="A logical grouping whose values can be changed" >}}

## Core variables

Core variables is 77 important variables to customize UI globally. They are ```--color-*```, ```--margin-*```, ```--padding-*```, ```--width-*```, ```--height-*```, ```--gap-*```, ```--border-*```, ```--font-*```, ```--line-height-*```, ```--heading-space-*```, and ```--animation-*```

### Color

{{<table "table table-divider">}}
| Variable | Value |
|----------|----------|
| `--color-primary` | `#005BFF` |
| `--color-primary-light` | `#0f65ff` |
| `--color-primary-dark` | `#0056f0` |
| `--color-secondary` | `#ffa400` |
| `--color-secondary-light` | `#ffa90f` |
| `--color-secondary-dark` | `#f09a00` |
| `--color-dark` | `#000` |
| `--color-light` | `#fafafa` |
| `--color-gray` | `#8c8c8c` |
| `--color-gray-light` | `#d9d9d9` |
| `--color-gray-dark` | `#737373` |
| `--color-border` | `#a6a6a6` |
| `--color-border-light` | `#bababa` |
| `--color-border-dark` | `#8c8c8c` |
| `--color-background` | `#ededed` |
| `--color-background-light` | `#fafafa` |
| `--color-background-dark` | `#e6e6e6` |
| `--color-text` | `#0d0d0d` |
| `--color-text-light` | `#737373` |
| `--color-success` | `#32b643` |
| `--color-warning` | `#ffb700` |
| `--color-error` | `#e85600` |
| `--color-link` | `#005BFF` |
| `--color-link-light` | `#337cff` |
| `--color-link-dark` | `#0049cc` |
| `--color-code` | `#404040` |
| `--color-highlight` | `#ffe9b3` |
{{</table>}}

### Margin

{{<table "table table-divider">}}
| Variable | Value |
|----------|----------|
| `--margin-2xsmall` | `3px` |
| `--margin-xsmall` | `5px` |
| `--margin-small` | `10px` |
| `--margin-medium` | `20px` |
| `--margin-large` | `40px` |
| `--margin-xlarge` | `60px` |
{{</table>}}

### Padding

{{<table "table table-divider">}}
| Variable | Value |
|----------|----------|
| `--padding-2xsmall` | `3px` |
| `--padding-xsmall` | `5px` |
| `--padding-small` | `10px` |
| `--padding-medium` | `20px` |
| `--padding-large` | `40px` |
| `--padding-xlarge` | `60px` |
{{</table>}}

## Width

{{<table "table table-divider">}}
| Variable | Value |
|----------|----------|
| `--width-small` | `150px` |
| `--width-medium` | `300px` |
| `--width-large` | `450px` |
| `--width-xlarge` | `600px` |
| `--width-2xlarge` | `750px` |
{{</table>}}

## Height

{{<table "table table-divider">}}
| Variable | Value |
|----------|----------|
| `--height-small` | `150px` |
| `--height-medium` | `300px` |
| `--height-large` | `450px` |
| `--height-xlarge` | `600px` |
| `--height-2xlarge` | `750px` |
{{</table>}}

## Gap

{{<table "table table-divider">}}
| Variable | Value |
|----------|----------|
| `--gap-small` | `10px` |
| `--gap-medium` | `20px` |
| `--gap-large` | `40px` |
{{</table>}}

### Border

{{<table "table table-divider">}}
| Variable | Value |
|----------|----------|
| `--border-width` | `2px` |
| `--border-width-thin` | `1px` |
| `--border-width-thick` | `4px` |
| `--border-radius-2xsmall` | `3px` |
| `--border-radius-xsmall` | `5px` |
| `--border-radius-small` | `10px` |
| `--border-radius-medium` | `20px` |
| `--border-radius-large` | `40px` |
{{</table>}}

### Font

{{<table "table table-divider">}}
| Variable | Value |
|----------|----------|
| `--font-family` | `"Jost", Verdana, sans-serif` |
| `--font-family-heading` | `var(--font-family)` |
| `--font-family-code` | `"Ubuntu Mono", Consolas, "Andale Mono WT", "Andale Mono", "Lucida Console", "Lucida Sans Typewriter", "DejaVu Sans Mono", "Bitstream Vera Sans Mono", "Liberation Mono", "Nimbus Mono L", Monaco, "Courier New", Courier, monospace` |
| `--font-family-blockquote` | `var(--font-family)` |
| `--font-family-drop-cap` | `var(--font-family)` |
| `--font-size-xsmall` | `0.5rem` |
| `--font-size-small` | `0.75rem` |
| `--font-size` | `16px` |
| `--font-size-heading-h5` | `1.25rem` |
| `--font-size-heading-h4` | `1.5rem` |
| `--font-size-heading-h3` | `1.75rem` |
| `--font-size-heading-h2` | `2rem` |
| `--font-size-heading-h1` | `2.5rem` |
{{</table>}}

### Line height

{{<table "table table-divider">}}
| Variable | Value |
|----------|----------|
| `--line-height` | `1.5` |
| `--line-height-heading` | `1.2` |
{{</table>}}

### Heading space

{{<table "table table-divider">}}
| Variable | Value |
|----------|----------|
| `--heading-space-before` | `1rem` |
| `--heading-space-after` | `0.75rem` |
{{</table>}}

### Animation

{{<table "table table-divider">}}
| Variable | Value |
|----------|----------|
| `--animation-duration` | `1s` |
| `--animation-delay` | `1s` |
{{</table>}}

## Component variables

Component variables have prefix ```--{component_name}-*``` with ```{component_name}``` will be replaced with the name of component in lower case, for example [Accordion](/documentation/components/accordion) component has prefix ```--accordion-*```. Please go to component page for details.

>   Be careful playing with this, it might cause problems with UI consistency