---
title: "Alert"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Alert" sub-text="To display a specified message" >}}

## Usage

Add `alert` class in `<div>` tag.

``` html
<section>
    <div class="alert">
        This is alert
    </div>
</section>
```

## Appearance

Alert contains four styles to display messages, there are `alert-info`, `alert-success`, `alert-error`, and `alert-warning` classes.

<section class="flex flex-column flex-justify-content-start gap-row-small">
    <div class="alert alert-info">
        This is info alert
    </div>
    <div class="alert alert-success">
        This is success alert
    </div>
    <div class="alert alert-error">
        This is error alert
    </div>
    <div class="alert alert-warning">
        This is warning alert
    </div>
</section>

``` html
<section class="flex flex-column flex-justify-content-start gap-row-small">
    <div class="alert alert-info">
        This is info alert
    </div>
    <div class="alert alert-success">
        This is success alert
    </div>
    <div class="alert alert-error">
        This is error alert
    </div>
    <div class="alert alert-warning">
        This is warning alert
    </div>
</section>
```

To get outlined alert, add `alert-outline` class where the `alert` class is located.

<section class="flex flex-column flex-justify-content-start gap-row-small">
    <div class="alert alert-outline alert-info">
        This is info alert
    </div>
    <div class="alert alert-outline alert-success">
        This is success alert
    </div>
    <div class="alert alert-outline alert-error">
        This is error alert
    </div>
    <div class="alert alert-outline alert-warning">
        This is warning alert
    </div>
</section>

``` html
<section class="flex flex-column flex-justify-content-start gap-row-small">
    <div class="alert alert-outline alert-info">
        This is info alert
    </div>
    <div class="alert alert-outline alert-success">
        This is success alert
    </div>
    <div class="alert alert-outline alert-error">
        This is error alert
    </div>
    <div class="alert alert-outline alert-warning">
        This is warning alert
    </div>
</section>
```

## Variables

Coming soon
