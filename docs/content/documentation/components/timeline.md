---
title: "Timeline"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Timeline" sub-text="The presentation of a chronological sequence of events that enables a user to understand temporal relationships quickly" >}}

## Usage

Add `timeline` class in `<ul>` tag. The content in `<li>` tag can be anything. Add `active` class to current `<li>` tag.

``` html
<ul class="timeline">
    <li></li>
    <li class="active"></li>
    <li></li>
</ul>
```

## Content

### Card as content

<section>
    <ul class="timeline">
        <li>
            <div class="card">
                <div class="card-header padding-remove-top"><strong>Title 1</strong></div>
                <div class="card-body">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                        ullamco
                        laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div>
            </div>
        </li>
        <li class="active">
            <div class="card">
                <div class="card-header padding-remove-top"><strong>Title 2</strong></div>
                <div class="card-body">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                        ullamco
                        laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div>
            </div>
        </li>
        <li>
            <div class="card">
                <div class="card-header padding-remove-top"><strong>Title 3</strong></div>
                <div class="card-body">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                        ullamco
                        laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div>
            </div>
        </li>
    </ul>
</section>

``` html
<section>
    <ul class="timeline">
        <li>
            <div class="card">
                <div class="card-header padding-remove-top"><strong>Title 1</strong></div>
                <div class="card-body">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                        ullamco
                        laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div>
            </div>
        </li>
        <li class="active">
            <div class="card">
                <div class="card-header padding-remove-top"><strong>Title 2</strong></div>
                <div class="card-body">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                        ullamco
                        laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div>
            </div>
        </li>
        <li>
            <div class="card">
                <div class="card-header padding-remove-top"><strong>Title 3</strong></div>
                <div class="card-body">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                        ullamco
                        laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div>
            </div>
        </li>
    </ul>
</section>
```

### Accordion as content

<section>
    <ul class="timeline">
        <li>
            <details class="accordion margin-medium margin-remove-vertical">
                <summary class="accordion-header">
                    <strong>Title 1</strong>
                </summary>
                <div class="accordion-body">
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                    </p>
                </div>
            </details>
        </li>
        <li class="active">
            <details class="accordion margin-medium margin-remove-vertical" open>
                <summary class="accordion-header">
                    <strong>Title 2</strong>
                </summary>
                <div class="accordion-body">
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                    </p>
                </div>
            </details>
        </li>
        <li>
            <details class="accordion margin-medium margin-remove-vertical">
                <summary class="accordion-header">
                    <strong>Title 1</strong>
                </summary>
                <div class="accordion-body">
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                    </p>
                </div>
            </details>
        </li>
    </ul>
</section>

``` html
<section>
    <ul class="timeline">
        <li>
            <details class="accordion margin-medium margin-remove-vertical">
                <summary class="accordion-header">
                    <strong>Title 1</strong>
                </summary>
                <div class="accordion-body">
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                    </p>
                </div>
            </details>
        </li>
        <li class="active">
            <details class="accordion margin-medium margin-remove-vertical" open>
                <summary class="accordion-header">
                    <strong>Title 2</strong>
                </summary>
                <div class="accordion-body">
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                    </p>
                </div>
            </details>
        </li>
        <li>
            <details class="accordion margin-medium margin-remove-vertical">
                <summary class="accordion-header">
                    <strong>Title 1</strong>
                </summary>
                <div class="accordion-body">
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                    </p>
                </div>
            </details>
        </li>
    </ul>
</section>
```

## Variables

Coming soon