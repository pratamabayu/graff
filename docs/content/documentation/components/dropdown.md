---
title: "Dropdown"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
categories_weight: 2
---

# Dropdown

<section class="flex justify-content-start column-gap-small">
    <span class="position-relative">
        <button class="button button-primary">Dropdown</button>
        <div class="dropdown margin-small margin-remove-horizontal border-radius-2xsmall box-shadow-xlarge">
            <ul class="nav">
                <li class="active"><a href="#">Introduction</a></li>
                <li><a href="#">Installation</a></li>
                <li class="nav-divider"></li>
                <li><a href="#">License</a></li>
            </ul>
        </div>
    </span>
</section>

``` html
<section class="flex justify-content-start column-gap-small">
    <span class="position-relative">
        <button class="button button-primary">Dropdown</button>
        <div class="dropdown margin-small margin-remove-horizontal border-radius-2xsmall box-shadow-xlarge">
            <ul class="nav">
                <li class="active"><a href="#">Introduction</a></li>
                <li><a href="#">Installation</a></li>
                <li class="nav-divider"></li>
                <li><a href="#">License</a></li>
            </ul>
        </div>
    </span>
</section>
```

<section class="flex justify-content-start column-gap-small">
    <span class="position-relative">
        <button class="button button-default">Dropdown</button>
        <div
            class="dropdown position-top-left-out margin-small margin-remove-horizontal border-radius-2xsmall box-shadow-xlarge">
            <ul class="nav">
                <li class="active"><a href="#">Introduction</a></li>
                <li><a href="#">Installation</a></li>
                <li class="nav-divider"></li>
                <li><a href="#">License</a></li>
            </ul>
        </div>
    </span>
    <span class="position-relative">
        <button class="button button-primary">Dropdown</button>
        <div
            class="dropdown position-bottom-right-out margin-small margin-remove-horizontal border-radius-2xsmall box-shadow-xlarge">
            <ul class="nav">
                <li class="active"><a href="#">Introduction</a></li>
                <li><a href="#">Installation</a></li>
                <li class="nav-divider"></li>
                <li><a href="#">License</a></li>
            </ul>
        </div>
    </span>
</section>

``` html
<section class="flex justify-content-start column-gap-small">
    <span class="position-relative">
        <button class="button button-default">Dropdown</button>
        <div
            class="dropdown position-top-left-out margin-small margin-remove-horizontal border-radius-2xsmall box-shadow-xlarge">
            <ul class="nav">
                <li><a href="#" class="active">Introduction</a></li>
                <li><a href="#">Installation</a></li>
                <li class="nav-divider"></li>
                <li><a href="#">License</a></li>
            </ul>
        </div>
    </span>
    <span class="position-relative">
        <button class="button button-primary">Dropdown</button>
        <div
            class="dropdown position-bottom-right-out margin-small margin-remove-horizontal border-radius-2xsmall box-shadow-xlarge">
            <ul class="nav">
                <li><a href="#" class="active">Introduction</a></li>
                <li><a href="#">Installation</a></li>
                <li class="nav-divider"></li>
                <li><a href="#">License</a></li>
            </ul>
        </div>
    </span>
</section>
```