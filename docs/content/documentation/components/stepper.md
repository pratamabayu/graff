---
title: "Stepper"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Stepper" sub-text="To convey progress through numbered steps" >}}

## Usage

Add `stepper` and `stepper-steps-[2-6]` classes in `<ul>` tag. Then add `stepper-square` or `stepper-circle` classes to `<ul>` tag where `stepper` class is located to get specific styles. The content in `<li>` tag can be anything. Add `step-completed` class to current `<li>` tag to mark completed or `step-processing` class to current `<li>` tag to mark step is processing. 

<section>
    <ul class="stepper stepper-square stepper-steps-4">
        <li class="step-completed">Step 1</li>
        <li class="step-completed">Step 2</li>
        <li class="step-processing">Step 3</li>
        <li>Step 4</li>
    </ul>
</section>

``` html
<section>
    <ul class="stepper stepper-square stepper-steps-4">
        <li class="step-completed">Step 1</li>
        <li class="step-completed">Step 2</li>
        <li class="step-processing">Step 3</li>
        <li>Step 4</li>
    </ul>
</section>
```

<section>
    <ul class="stepper stepper-circle stepper-steps-4">
        <li class="step-completed">Step 1</li>
        <li class="step-completed">Step 2</li>
        <li class="step-processing">Step 3</li>
        <li>Step 4</li>
    </ul>
</section>

``` html
<section>
    <ul class="stepper stepper-circle stepper-steps-4">
        <li class="step-completed">Step 1</li>
        <li class="step-completed">Step 2</li>
        <li class="step-processing">Step 3</li>
        <li>Step 4</li>
    </ul>
</section>
```

## Appearance

### Alternate styles

#### Counterable

<section>
    <ul class="stepper stepper-square stepper-counter stepper-steps-5">
        <li class="step-completed">Step 1</li>
        <li class="step-completed">Step 2</li>
        <li class="step-processing">Step 3</li>
        <li>Step 4</li>
        <li>Step 5</li>
    </ul>
</section>

``` html
<section>
    <ul class="stepper stepper-square stepper-counter stepper-steps-5">
        <li class="step-completed">Step 1</li>
        <li class="step-completed">Step 2</li>
        <li class="step-processing">Step 3</li>
        <li>Step 4</li>
        <li>Step 5</li>
    </ul>
</section>
```

## More examples

<section>
    <ul class="stepper stepper-small stepper-circle stepper-steps-4">
        <li class="step-completed">Step 1</li>
        <li class="step-processing">Step 2</li>
        <li>Step 3</li>
        <li>Step 4</li>
    </ul>
</section>

``` html
<section>
    <ul class="stepper stepper-small stepper-circle stepper-steps-4">
        <li class="step-completed">Step 1</li>
        <li class="step-processing">Step 2</li>
        <li>Step 3</li>
        <li>Step 4</li>
    </ul>
</section>
```

<section>
    <ul class="stepper stepper-square stepper-small stepper-steps-5">
        <li class="step-completed">Step 1</li>
        <li class="step-completed">Step 2</li>
        <li class="step-completed">Step 3</li>
        <li class="step-completed">Step 4</li>
        <li class="step-processing">Step 5</li>
    </ul>
</section>

``` html
<section>
    <ul class="stepper stepper-square stepper-small stepper-steps-5">
        <li class="step-completed">Step 1</li>
        <li class="step-completed">Step 2</li>
        <li class="step-completed">Step 3</li>
        <li class="step-completed">Step 4</li>
        <li class="step-processing">Step 5</li>
    </ul>
</section>
```

<section>
    <ul class="stepper stepper-smaller stepper-circle stepper-steps-4">
        <li class="step-processing">Step 1</li>
        <li>Step 2</li>
        <li>Step 3</li>
        <li>Step 4</li>
    </ul>
</section>

``` html
<section>
    <ul class="stepper stepper-smaller stepper-circle stepper-steps-4">
        <li class="step-processing">Step 1</li>
        <li>Step 2</li>
        <li>Step 3</li>
        <li>Step 4</li>
    </ul>
</section>
```

<section>
    <ul class="stepper stepper-square stepper-smaller stepper-steps-5">
        <li class="step-completed">Step 1</li>
        <li class="step-completed">Step 2</li>
        <li class="step-processing">Step 3</li>
        <li>Step 4</li>
        <li>Step 5</li>
    </ul>
</section>

``` html
<section>
    <ul class="stepper stepper-square stepper-smaller stepper-steps-5">
        <li class="step-completed">Step 1</li>
        <li class="step-completed">Step 2</li>
        <li class="step-processing">Step 3</li>
        <li>Step 4</li>
        <li>Step 5</li>
    </ul>
</section>
```

## Variables

Coming soon