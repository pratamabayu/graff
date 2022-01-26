---
title: "Progress"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Progress" sub-text="Shows the progression of a task" >}}

## Usage

Semantically, add `<p>` tag and set value in`value` attribute.

<section class="flex flex-column flex-justify-content-start gap-row-small">
    <progress value=".25" class="width-1/1"></progress>
    <progress value=".5" class="width-1/1"></progress>
    <progress value=".75" class="width-1/1"></progress>
</section>

``` html
<section class="flex flex-column flex-justify-content-start gap-row-small">
    <progress value=".25" class="width-1/1"></progress>
    <progress value=".5" class="width-1/1"></progress>
    <progress value=".75" class="width-1/1"></progress>
</section>
```

furthermore, hierarchically, add `progress`, `progress-bar`, and `progress-value` class to `<div>`. Then set value in `style` attribute use `width` variable in `%`.

<section class="flex flex-column flex-justify-content-start gap-row-small">
    <div class="progress">
        <div class="progress-bar">
            <div class="progress-value" style="width: 25%"></div>
        </div>
    </div>
    <div class="progress">
        <div class="progress-bar">
            <div class="progress-value" style="width: 50%"></div>
        </div>
    </div>
    <div class="progress">
        <div class="progress-bar">
            <div class="progress-value" style="width: 75%"></div>
        </div>
    </div>
</section>

``` html
<section class="flex flex-column flex-justify-content-start gap-row-small">
    <div class="progress">
        <div class="progress-bar">
            <div class="progress-value" style="width: 25%"></div>
        </div>
    </div>
    <div class="progress">
        <div class="progress-bar">
            <div class="progress-value" style="width: 50%"></div>
        </div>
    </div>
    <div class="progress">
        <div class="progress-bar">
            <div class="progress-value" style="width: 75%"></div>
        </div>
    </div>
</section>
```

Add interdeterminate state in `<progress>` tag without set `value `attribute.

<section>
    <progress max="100" class="width-1/1"></progress>
</section>

``` html
<section>
    <progress max="100" class="width-1/1"></progress>
</section>
```