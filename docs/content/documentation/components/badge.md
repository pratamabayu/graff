---
title: "Badge"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

# Badge

<section class="flex justify-content-start column-gap-small">
    <span class="badge" data-badge="63">Notifications</span>
    <span class="badge badge-info" data-badge="63">Notifications</span>
    <span class="badge badge-success">Notifications</span>
    <span class="badge badge-success">Notifications</span>
</section>

```html
<section class="flex justify-content-start column-gap-small">
  <span class="badge" data-badge="63">Notifications</span>
  <span class="badge badge-info" data-badge="63">Notifications</span>
  <span class=" badge-success">Notifications</span>
  <span class="badge badge-success">Notifications</span>
</section>
```

<section class="flex justify-content-start column-gap-small">
    <button class="button button-primary badge badge-top-right">Inbox</button>
    <button class="button button-primary badge badge-warning badge-bottom-right">Inbox</button>
    <button class="button button-default badge badge-top-right" data-badge="5">Inbox</button>
    <button class="button button-default badge badge-error badge-bottom-right" data-badge="5">Inbox</button>
</section>

```html
<section class="flex justify-content-start column-gap-small">
  <button class="button button-primary badge badge-top-right">Inbox</button>
  <button class="button button-primary badge badge-warning badge-bottom-right">Inbox</button>
  <button class="button button-default badge badge-top-right" data-badge="5">Inbox</button>
  <button class="button button-default badge badge-error badge-bottom-right" data-badge="5">Inbox</button>
</section>
```

<section class="flex justify-content-start column-gap-small">
    <div>
        <span class="inline-block badge badge-success badge-top-right badge-for-border-radius-1/2">
            <img src="/images/documentation/happy-daughter.jpg" width="32" height="32"
            class="fit-cover border-radius-1/2"/>
        </span>
    </div>
    <div>
        <a href="#" class="inline-block badge badge-success badge-bottom-right badge-for-border-radius-1/2">
            <img src="/images/documentation/happy-daughter.jpg" width="48" height="48"
            class="fit-cover border-radius-1/2"/>
        </a>
    </div>
</section>

```html
<section class="flex justify-content-start column-gap-small">
    <div>
        <span class="inline-block badge badge-success badge-top-right badge-for-border-radius-1/2">
            <img src="/images/documentation/happy-daughter.jpg" width="32" height="32"
            class="fit-cover border-radius-1/2"/>
        </span>
    </div>
    <div>
        <a href="#" class="inline-block badge badge-success badge-bottom-right badge-for-border-radius-1/2">
            <img src="/images/documentation/happy-daughter.jpg" width="48" height="48"
            class="fit-cover border-radius-1/2"/>
        </a>
    </div>
</section>
```
