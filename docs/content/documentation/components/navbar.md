---
title: "Navbar"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Navbar" sub-text="The primary and prominent options of interactions with the interface" >}}

## Usage

<section>
    <nav class="navbar navbar-light">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
    </nav>
</section>

``` html
<section>
    <nav class="navbar navbar-light">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
    </nav>
</section>
```

<section>
    <nav class="navbar navbar-dark">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
    </nav>
</section>

``` html
<section>
    <nav class="navbar navbar-dark">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
    </nav>
</section>
```

## Appearance

### Is active

<section>
    <nav class="navbar navbar-light">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
    </nav>
</section>

``` html
<section>
    <nav class="navbar navbar-light">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
    </nav>
</section>
```

<section>
    <nav class="navbar navbar-dark">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
    </nav>
</section>

``` html
<section>
    <nav class="navbar navbar-dark">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
    </nav>
</section>
```

### Alternate styles

#### Pills

<section>
    <nav class="navbar navbar-light navbar-pills">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
    </nav>
</section>

``` html
<section>
    <nav class="navbar navbar-light navbar-pills">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
    </nav>
</section>
```

<section>
    <nav class="navbar navbar-dark navbar-pills">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
    </nav>
</section>

``` html
<section>
    <nav class="navbar navbar-dark navbar-pills">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
    </nav>
</section>
```

### Alignment

<section>
    <nav class="flex flex-align-items-center flex-justify-content-between navbar navbar-light border-radius-2xsmall">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
        <div>
            <ul class="navbar-nav">
                <li><a href="#" class="button button-primary">Download</a></li>
            </ul>
        </div>
    </nav>
</section>

``` html
<section>
    <nav class="flex flex-align-items-center flex-justify-content-between navbar navbar-light border-radius-2xsmall">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
        <div>
            <ul class="navbar-nav">
                <li><a href="#" class="button button-primary">Download</a></li>
            </ul>
        </div>
    </nav>
</section>
```

<section>
    <nav class="flex flex-align-items-center flex-justify-content-between navbar navbar-dark border-radius-2xsmall">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
        <div>
            <ul class="navbar-nav">
                <li><a href="#" class="button button-primary">Download</a></li>
            </ul>
        </div>
    </nav>
</section>

``` html
<section>
    <nav class="flex flex-align-items-center flex-justify-content-between navbar navbar-dark border-radius-2xsmall">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
        <div>
            <ul class="navbar-nav">
                <li><a href="#" class="button button-primary">Download</a></li>
            </ul>
        </div>
    </nav>
</section>
```

<section>
    <nav class="flex flex-align-items-center flex-justify-content-between navbar navbar-light navbar-pills border-radius-2xsmall">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
        <div>
            <ul class="navbar-nav">
                <li><a href="#" class="button button-primary">Download</a></li>
            </ul>
        </div>
    </nav>
</section>

``` html
<section>
    <nav class="flex flex-align-items-center flex-justify-content-between navbar navbar-light navbar-pills border-radius-2xsmall">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
        <div>
            <ul class="navbar-nav">
                <li><a href="#" class="button button-primary">Download</a></li>
            </ul>
        </div>
    </nav>
</section>
```

<section>
    <nav class="flex flex-align-items-center flex-justify-content-between navbar navbar-dark navbar-pills border-radius-2xsmall">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
        <div>
            <ul class="navbar-nav">
                <li><a href="#" class="button button-primary">Download</a></li>
            </ul>
        </div>
    </nav>
</section>

``` html
<section>
    <nav class="flex flex-align-items-center flex-justify-content-between navbar navbar-dark navbar-pills border-radius-2xsmall">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li><a href="#">Community</a></li>
            </ul>
        </div>
        <div>
            <ul class="navbar-nav">
                <li><a href="#" class="button button-primary">Download</a></li>
            </ul>
        </div>
    </nav>
</section>
```

## More examples

### With dropdown

<section>
    <nav class="flex flex-align-items-center flex-justify-content-between navbar navbar-light border-radius-2xsmall">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li>
                    <a href="#">Community</a>
                    <div class="navbar-dropdown position-bottom-left-out margin-small margin-remove-horizontal border-radius-2xsmall box-shadow-xlarge box-shadow-none@dark">
                        <ul class="navbar-dropdown-nav nav">
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Forum</a></li>
                            <li class="nav-divider"></li>
                            <li><a href="#">Events</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
        <div>
            <ul class="navbar-nav">
                <li><a href="#" class="button button-primary">Download</a></li>
            </ul>
        </div>
    </nav>
</section>

``` html
<section>
    <nav class="flex flex-align-items-center flex-justify-content-between navbar navbar-light border-radius-2xsmall">
        <div>
            <ul class="navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">Features</a></li>
                <li>
                    <a href="#">Community</a>
                    <div class="navbar-dropdown position-bottom-left-out margin-small margin-remove-horizontal border-radius-2xsmall box-shadow-xlarge box-shadow-none@dark">
                        <ul class="navbar-dropdown-nav nav">
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Forum</a></li>
                            <li class="nav-divider"></li>
                            <li><a href="#">Events</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
        <div>
            <ul class="navbar-nav">
                <li><a href="#" class="button button-primary">Download</a></li>
            </ul>
        </div>
    </nav>
</section>
```

## Variables

Coming soon