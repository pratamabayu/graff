---
title: "Progress"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

# Progress

<section class="flex flex-column justify-content-start row-gap-small">
    <progress value=".25" class="width-1/1"></progress>
    <progress value=".5" class="width-1/1"></progress>
    <progress value=".75" class="width-1/1"></progress>
</section>

``` html
<section class="flex flex-column justify-content-start row-gap-small">
    <progress value=".25" class="width-1/1"></progress>
    <progress value=".5" class="width-1/1"></progress>
    <progress value=".75" class="width-1/1"></progress>
</section>
```

<section class="flex flex-column justify-content-start row-gap-small">
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
<section class="flex flex-column justify-content-start row-gap-small">
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

<section>
    <progress max="100" class="width-1/1"></progress>
</section>

``` html
<section>
    <progress max="100" class="width-1/1"></progress>
</section>
```