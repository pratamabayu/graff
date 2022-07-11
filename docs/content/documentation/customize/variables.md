---
title: "Variables"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Customize"]
categories_weight: 2
---

{{< heading text="Variables" sub-text="A logical grouping whose values can be changed" >}}

## Core variables

Core variables is 77 important variables to customize UI globally. They are `--color-*`, `--margin-*`, `--padding-*`, `--width-*`, `--height-*`, `--gap-*`, `--border-*`, `--font-*`, `--line-height-*`, ```--heading-space-*```, and `--animation-*`

### Color

{{<table "table table-divider table-striped">}}
| Variable | Value |
|----------|----------|
| `--color-primary` | `#005BFF` |
| `--color-primary-light` | `#0f65ff` |
| `--color-primary-dark` | `#0056f0` |
| `--color-secondary` | `#ffa400` |
| `--color-secondary-light` | `#ffa90f` |
| `--color-secondary-dark` | `#f09a00` |
| `--color-dark` | `#1b1c1e` |
| `--color-light` | `#fffefd` |
| `--color-gray` | `#bfc1c5` |
| `--color-gray-light` | `#dadbde` |
| `--color-gray-dark` | `#70747c` |
| `--color-border` | `#a4a7ad` |
| `--color-border-light` | `#babcc1` |
| `--color-border-dark` | `#898d95` |
| `--color-background` | `#e7e8ea` |
| `--color-background-light` | `#eff0f1` |
| `--color-background-dark` | `#dfe0e2` |
| `--color-text` | `#27292b` |
| `--color-text-light` | `#898d95` |
| `--color-success` | `#32b643` |
| `--color-warning` | `#ffb700` |
| `--color-error` | `#e85600` |
| `--color-link` | `#005bff` |
| `--color-link-light` | `#337cff` |
| `--color-link-dark` | `#0049cc` |
| `--color-code` | `#575b61` |
| `--color-highlight` | `#ffe9b3` |
{{</table>}}

### Margin

{{<table "table table-divider table-striped">}}
| Variable | Value |
|----------|----------|
| `--margin-2xsmall` | `4px` |
| `--margin-xsmall` | `8px` |
| `--margin-small` | `16px` |
| `--margin-medium` | `32px` |
| `--margin-large` | `64px` |
| `--margin-xlarge` | `128px` |
{{</table>}}

### Padding

{{<table "table table-divider table-striped">}}
| Variable | Value |
|----------|----------|
| `--padding-2xsmall` | `4px` |
| `--padding-xsmall` | `8px` |
| `--padding-small` | `16px` |
| `--padding-medium` | `32px` |
| `--padding-large` | `64px` |
| `--padding-xlarge` | `128px` |
{{</table>}}

## Width

{{<table "table table-divider table-striped">}}
| Variable | Value |
|----------|----------|
| `--width-small` | `150px` |
| `--width-medium` | `300px` |
| `--width-large` | `450px` |
| `--width-xlarge` | `600px` |
| `--width-2xlarge` | `750px` |
{{</table>}}

## Height

{{<table "table table-divider table-striped">}}
| Variable | Value |
|----------|----------|
| `--height-small` | `150px` |
| `--height-medium` | `300px` |
| `--height-large` | `450px` |
| `--height-xlarge` | `600px` |
| `--height-2xlarge` | `750px` |
{{</table>}}

## Gap

{{<table "table table-divider table-striped">}}
| Variable | Value |
|----------|----------|
| `--gap-small` | `16px` |
| `--gap-medium` | `32px` |
| `--gap-large` | `64px` |
{{</table>}}

### Border

{{<table "table table-divider table-striped">}}
| Variable | Value |
|----------|----------|
| `--border-width` | `2px` |
| `--border-width-thin` | `1px` |
| `--border-width-thick` | `4px` |
| `--border-radius-2xsmall` | `4px` |
| `--border-radius-xsmall` | `8px` |
| `--border-radius-small` | `16px` |
| `--border-radius-medium` | `32px` |
| `--border-radius-large` | `64px` |
{{</table>}}

### Font

{{<table "table table-divider table-striped">}}
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

{{<table "table table-divider table-striped">}}
| Variable | Value |
|----------|----------|
| `--line-height` | `1.5` |
| `--line-height-heading` | `1.2` |
{{</table>}}

### Heading space

{{<table "table table-divider table-striped">}}
| Variable | Value |
|----------|----------|
| `--heading-space-before` | `1rem` |
| `--heading-space-after` | `0.75rem` |
{{</table>}}

### Animation

{{<table "table table-divider table-striped">}}
| Variable | Value |
|----------|----------|
| `--animation-duration` | `1s` |
| `--animation-delay` | `1s` |
{{</table>}}

## Component variables

Component variables have prefix `--{component_name}-*` with `{component_name}` will be replaced with the name of component in lower case, for example [Accordion](/documentation/components/accordion) component has prefix `--accordion-*`. Please go to component page for details.

>   Be careful playing with this, it might cause problems with UI consistency