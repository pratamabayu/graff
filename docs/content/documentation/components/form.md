---
title: "Form"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

# Form

## Usage

<section>
    <div class="form-field">
        <label class="form-label">Name</label>
        <div class="form-control">
            <input type="text" placeholder="e.g. John Doe" class="form-input width-1/2 width-1/1@m" />
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Email</label>
        <div class="form-control">
            <input type="email" placeholder="e.g. john.doe@email.com" class="form-input width-1/2 width-1/1@m" />
        </div>
        <p class="form-message">This is a required field.</p>
    </div>
    <div class="form-field">
        <label class="form-label">Gender</label>
        <div class="form-control">
            <select class="form-input form-select width-1/2 width-1/1@m">
                <option>Male</option>
                <option>Female</option>
            </select>
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Already subscribe us?</label>
        <div class="form-control flex flex-row column-gap-small">
            <label class="form-inline">
                <input type="radio" name="subscribed" class="form-input"/>Yes
            </label>
            <label class="form-inline">
                <input type="radio" name="subscribed" class="form-input"/>No
            </label>
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Reason to join</label>
        <div class="form-control">
            <textarea placeholder="e.g. I like the vision of your company and I wish my experiences can used here " class="form-input width-1/2 width-1/1@m" rows="5"></textarea>
        </div>
    </div>
    <div class="form-field">
        <div class="form-control">
            <label class="form-inline">
                <input type="checkbox" class="form-input"/>Remember me
            </label>
        </div>
    </div>
    <div class="form-field">
        <div class="form-control">
            <button type="submit" class="button button-primary">Send request</button>
            <button type="submit" class="button">Reset to default</button>
        </div>
    </div>
</section>

``` html
<section>
    <div class="form-field">
        <label class="form-label">Name</label>
        <div class="form-control">
            <input type="text" placeholder="e.g. John Doe" class="form-input width-1/2 width-1/1@m" />
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Email</label>
        <div class="form-control">
            <input type="email" placeholder="e.g. john.doe@email.com" class="form-input width-1/2 width-1/1@m" />
        </div>
        <p class="form-message">This is a required field.</p>
    </div>
    <div class="form-field">
        <label class="form-label">Gender</label>
        <div class="form-control">
            <select class="form-input form-select width-1/2 width-1/1@m">
                <option>Male</option>
                <option>Female</option>
            </select>
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Already subscribe us?</label>
        <div class="form-control flex flex-row column-gap-small">
            <label class="form-inline">
                <input type="radio" name="subscribed" class="form-input"/>Yes
            </label>
            <label class="form-inline">
                <input type="radio" name="subscribed" class="form-input"/>No
            </label>
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Reason to join</label>
        <div class="form-control">
            <textarea placeholder="e.g. I like the vision of your company and I wish my experiences can used here " class="form-input width-1/2 width-1/1@m" rows="5"></textarea>
        </div>
    </div>
    <div class="form-field">
        <div class="form-control">
            <label class="form-inline">
                <input type="checkbox" class="form-input"/>Remember me
            </label>
        </div>
    </div>
    <div class="form-field">
        <div class="form-control">
            <button type="submit" class="button button-primary">Send request</button>
            <button type="submit" class="button">Reset to default</button>
        </div>
    </div>
</section>
```

## Form - horizontal

### Left aligned

<section>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header">
            <label class="form-label">Name</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <input type="text" placeholder="e.g. John Doe" class="form-input width-1/1" />
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header">
            <label class="form-label">Email</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <input type="email" placeholder="e.g. john.doe@email.com" class="form-input width-1/1" />
            </div>
            <p class="form-message">This is a required field.</p>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header">
            <label class="form-label">Gender</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <select class="form-input form-select width-1/1">
                    <option>Male</option>
                    <option>Female</option>
                </select>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header">
            <label class="form-label">Already subscribe us? let's watch our latest videos</label>
        </div>
        <div class="form-field-body">
            <div class="form-control flex flex-row column-gap-small">
                <label class="form-inline">
                    <input type="radio" name="subscribed" class="form-input"/>Yes
                </label>
                <label class="form-inline">
                    <input type="radio" name="subscribed" class="form-input"/>No
                </label>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header">
            <label class="form-label">Reason to join</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <textarea placeholder="e.g. I like the vision of your company and I wish my experiences can used here " class="form-input width-1/1" rows="5"></textarea>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header">
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <label class="form-inline">
                    <input type="checkbox" class="form-input"/>Remember me
                </label>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header">
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <button type="submit" class="button button-primary">Send request</button>
                <button type="submit" class="button">Reset to default</button>
            </div>
        </div>
    </div>
</section>

``` html
<section>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header">
            <label class="form-label">Name</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <input type="text" placeholder="e.g. John Doe" class="form-input width-1/1" />
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header">
            <label class="form-label">Email</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <input type="email" placeholder="e.g. john.doe@email.com" class="form-input width-1/1" />
            </div>
            <p class="form-message">This is a required field.</p>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header">
            <label class="form-label">Gender</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <select class="form-input form-select width-1/1">
                    <option>Male</option>
                    <option>Female</option>
                </select>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header">
            <label class="form-label">Already subscribe us? let's watch our latest videos</label>
        </div>
        <div class="form-field-body">
            <div class="form-control flex flex-row column-gap-small">
                <label class="form-inline">
                    <input type="radio" name="subscribed" class="form-input"/>Yes
                </label>
                <label class="form-inline">
                    <input type="radio" name="subscribed" class="form-input"/>No
                </label>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header">
            <label class="form-label">Reason to join</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <textarea placeholder="e.g. I like the vision of your company and I wish my experiences can used here " class="form-input width-1/1" rows="5"></textarea>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header">
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <label class="form-inline">
                    <input type="checkbox" class="form-input"/>Remember me
                </label>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header">
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <button type="submit" class="button button-primary">Send request</button>
                <button type="submit" class="button">Reset to default</button>
            </div>
        </div>
    </div>
</section>
```

### Right aligned

<section>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header text-right text-left@m">
            <label class="form-label">Name</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <input type="text" placeholder="e.g. John Doe" class="form-input width-1/1" />
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header text-right text-left@m">
            <label class="form-label">Email</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <input type="email" placeholder="e.g. john.doe@email.com" class="form-input width-1/1" />
            </div>
            <p class="form-message">This is a required field.</p>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header text-right text-left@m">
            <label class="form-label">Gender</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <select class="form-input form-select width-1/1">
                    <option>Male</option>
                    <option>Female</option>
                </select>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header text-right text-left@m">
            <label class="form-label">Already subscribe us? let's watch our latest videos</label>
        </div>
        <div class="form-field-body">
            <div class="form-control flex flex-row column-gap-small">
                <label class="form-inline">
                    <input type="radio" name="subscribed" class="form-input"/>Yes
                </label>
                <label class="form-inline">
                    <input type="radio" name="subscribed" class="form-input"/>No
                </label>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header text-right text-left@m">
            <label class="form-label">Reason to join</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <textarea placeholder="e.g. I like the vision of your company and I wish my experiences can used here " class="form-input width-1/1" rows="5"></textarea>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header text-right text-left@m">
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <label class="form-inline">
                    <input type="checkbox" class="form-input"/>Remember me
                </label>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header text-right text-left@m">
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <button type="submit" class="button button-primary">Send request</button>
                <button type="submit" class="button">Reset to default</button>
            </div>
        </div>
    </div>
</section>

``` html
<section>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header text-right text-left@m">
            <label class="form-label">Name</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <input type="text" placeholder="e.g. John Doe" class="form-input width-1/1" />
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header text-right text-left@m">
            <label class="form-label">Email</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <input type="email" placeholder="e.g. john.doe@email.com" class="form-input width-1/1" />
            </div>
            <p class="form-message">This is a required field.</p>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header text-right text-left@m">
            <label class="form-label">Gender</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <select class="form-input form-select width-1/1">
                    <option>Male</option>
                    <option>Female</option>
                </select>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header text-right text-left@m">
            <label class="form-label">Already subscribe us? let's watch our latest videos</label>
        </div>
        <div class="form-field-body">
            <div class="form-control flex flex-row column-gap-small">
                <label class="form-inline">
                    <input type="radio" name="subscribed" class="form-input"/>Yes
                </label>
                <label class="form-inline">
                    <input type="radio" name="subscribed" class="form-input"/>No
                </label>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header text-right text-left@m">
            <label class="form-label">Reason to join</label>
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <textarea placeholder="e.g. I like the vision of your company and I wish my experiences can used here " class="form-input width-1/1" rows="5"></textarea>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header text-right text-left@m">
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <label class="form-inline">
                    <input type="checkbox" class="form-input"/>Remember me
                </label>
            </div>
        </div>
    </div>
    <div class="form-field form-field-horizontal flex-column@m">
        <div class="form-field-header text-right text-left@m">
        </div>
        <div class="form-field-body">
            <div class="form-control">
                <button type="submit" class="button button-primary">Send request</button>
                <button type="submit" class="button">Reset to default</button>
            </div>
        </div>
    </div>
</section>
```

## Input

### Text

<section>
    <div class="form-field">
        <label class="form-label">Name</label>
        <div class="form-control">
            <input type="text" placeholder="e.g. John Doe" class="form-input width-1/2 width-1/1@m" />
        </div>
    </div>
</section>

``` html
<section>
    <div class="form-field">
        <label class="form-label">Name</label>
        <div class="form-control">
            <input type="text" placeholder="e.g. John Doe" class="form-input width-1/2 width-1/1@m" />
        </div>
    </div>
</section>
```

### Email

<section>
    <div class="form-field">
        <label class="form-label">Email</label>
        <div class="form-control">
            <input type="email" placeholder="e.g. john.doe@email.com" class="form-input width-1/2 width-1/1@m" />
        </div>
    </div>
</section>

``` html
<section>
    <div class="form-field">
        <label class="form-label">Email</label>
        <div class="form-control">
            <input type="email" placeholder="e.g. john.doe@email.com" class="form-input width-1/2 width-1/1@m" />
        </div>
    </div>
</section>
```

### Password

<section>
    <div class="form-field">
        <label class="form-label">Password</label>
        <div class="form-control">
            <input type="password" placeholder="e.g. 6 digits secure code" class="form-input width-1/2 width-1/1@m" />
        </div>
    </div>
</section>

``` html
<section>
    <div class="form-field">
        <label class="form-label">Password</label>
        <div class="form-control">
            <input type="password" placeholder="e.g. 6 digits secure code" class="form-input width-1/2 width-1/1@m" />
        </div>
    </div>
</section>
```

### File

<section>
    <div class="form-field">
        <label class="form-label">Attachment</label>
        <div class="form-control">
            <input type="file" class="form-input width-1/2 width-1/1@m" />
        </div>
    </div>
</section>

``` html
<section>
    <div class="form-field">
        <label class="form-label">Attachment</label>
        <div class="form-control">
            <input type="file" class="form-input width-1/2 width-1/1@m" />
        </div>
    </div>
</section>
```

## Select

### Dropdown select

<section>
    <div class="form-field">
        <label class="form-label">Country</label>
        <div class="form-control">
            <select class="form-input form-select width-1/2 width-1/1@m">
                <option value="Indonesia">Indonesia</option>
                <option value="United States">United States</option>
                <option value="Singapore">Singapore</option>
                <option value="Germany">Germany</option>
                <option value="Japan">Japan</option>
                <option value="Poland">Poland</option>
                <option value="Qatar">Qatar</option>
                <option value="Australia">Australia</option>
                <option value="South Korea">South Korea</option>
            </select>
        </div>
    </div>
</section>

``` html
<section>
    <div class="form-field">
        <label class="form-label">Country</label>
        <div class="form-control">
            <select class="form-input form-select width-1/2 width-1/1@m">
                <option value="Indonesia">Indonesia</option>
                <option value="United States">United States</option>
                <option value="Singapore">Singapore</option>
                <option value="Germany">Germany</option>
                <option value="Japan">Japan</option>
                <option value="Poland">Poland</option>
                <option value="Qatar">Qatar</option>
                <option value="Australia">Australia</option>
                <option value="South Korea">South Korea</option>
            </select>
        </div>
    </div>
</section>
```

### Multiple select

<section>
    <div class="form-field">
        <label class="form-label">Country with multiple state</label>
        <div class="form-control">
            <select class="form-input form-select width-1/2 width-1/1@m" size="5" multiple>
                <option value="Indonesia">Indonesia</option>
                <option value="United States">United States</option>
                <option value="Singapore">Singapore</option>
                <option value="Germany">Germany</option>
                <option value="Japan">Japan</option>
                <option value="Poland">Poland</option>
                <option value="Qatar">Qatar</option>
                <option value="Australia">Australia</option>
                <option value="South Korea">South Korea</option>
            </select>
        </div>
    </div>
</section>

``` html
<section>
    <div class="form-field">
        <label class="form-label">Country with multiple state</label>
        <div class="form-control">
            <select class="form-input form-select width-1/2 width-1/1@m" size="5" multiple>
                <option value="Indonesia">Indonesia</option>
                <option value="United States">United States</option>
                <option value="Singapore">Singapore</option>
                <option value="Germany">Germany</option>
                <option value="Japan">Japan</option>
                <option value="Poland">Poland</option>
                <option value="Qatar">Qatar</option>
                <option value="Australia">Australia</option>
                <option value="South Korea">South Korea</option>
            </select>
        </div>
    </div>
</section>
```

## State

### Disabled

<section>
    <div class="form-field">
        <label class="form-label">Name</label>
        <div class="form-control">
            <input type="email" placeholder="e.g. John Doe" class="form-input width-1/2 width-1/1@m" disabled/>
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Gender</label>
        <div class="form-control">
            <select class="form-input form-select width-1/2 width-1/1@m" disabled>
                <option>Male</option>
                <option>Female</option>
            </select>
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Your favorite outfit?</label>
        <div class="form-control flex flex-row column-gap-small">
            <label class="form-inline">
                <input type="radio" name="subscribed" class="form-input" disabled/>Jacket
            </label>
            <label class="form-inline">
                <input type="radio" name="subscribed" class="form-input"/>Tshirt
            </label>
            <label class="form-inline">
                <input type="radio" name="subscribed" class="form-input"/>Texudo
            </label>
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Reason to join</label>
        <div class="form-control">
            <textarea placeholder="e.g. I like the vision of your company and I wish my experiences can used here " class="form-input width-1/2 width-1/1@m" rows="5" disabled></textarea>
        </div>
    </div>
    <div class="form-field">
        <div class="form-control">
            <label class="form-inline">
                <input type="checkbox" class="form-input" disabled/>Remember me
            </label>
        </div>
    </div>
</section>

``` html
<section>
    <div class="form-field">
        <label class="form-label">Name</label>
        <div class="form-control">
            <input type="text" placeholder="e.g. John Doe" class="form-input width-1/2 width-1/1@m" disabled/>
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Gender</label>
        <div class="form-control">
            <select class="form-input form-select width-1/2 width-1/1@m" disabled>
                <option>Male</option>
                <option>Female</option>
            </select>
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Your favorite outfit?</label>
        <div class="form-control flex flex-row column-gap-small">
            <label class="form-inline">
                <input type="radio" name="subscribed" class="form-input" disabled/>Jacket
            </label>
            <label class="form-inline">
                <input type="radio" name="subscribed" class="form-input"/>Tshirt
            </label>
            <label class="form-inline">
                <input type="radio" name="subscribed" class="form-input"/>Texudo
            </label>
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Reason to join</label>
        <div class="form-control">
            <textarea placeholder="e.g. I like the vision of your company and I wish my experiences can used here " class="form-input width-1/2 width-1/1@m" rows="5" disabled></textarea>
        </div>
    </div>
    <div class="form-field">
        <div class="form-control">
            <label class="form-inline">
                <input type="checkbox" class="form-input" disabled/>Remember me
            </label>
        </div>
    </div>
</section>
```

### Readonly

<section>
    <div class="form-field">
        <label class="form-label">Name</label>
        <div class="form-control">
            <input type="text" value="John Doe" class="form-input width-1/2 width-1/1@m" readonly/>
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Gender</label>
        <div class="form-control">
            <select class="form-input form-select width-1/2 width-1/1@m" readonly>
                <option>Male</option>
                <option>Female</option>
            </select>
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Reason to join</label>
        <div class="form-control">
            <textarea class="form-input width-1/2 width-1/1@m" rows="5" readonly>I like the vision of your company and I wish my experiences can used here</textarea>
        </div>
    </div>
</section>

``` html
<section>
    <div class="form-field">
        <label class="form-label">Name</label>
        <div class="form-control">
            <input type="text" value="John Doe" class="form-input width-1/2 width-1/1@m" readonly/>
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Gender</label>
        <div class="form-control">
            <select class="form-input form-select width-1/2 width-1/1@m" readonly>
                <option>Male</option>
                <option>Female</option>
            </select>
        </div>
    </div>
    <div class="form-field">
        <label class="form-label">Reason to join</label>
        <div class="form-control">
            <textarea class="form-input width-1/2 width-1/1@m" rows="5" readonly>I like the vision of your company and I wish my experiences can used here</textarea>
        </div>
    </div>
</section>
```

### Required

<section>
    <div class="form-field">
        <label class="form-label">Name</label>
        <div class="form-control">
            <input type="text" placeholder="e.g. John Doe" class="form-input width-1/2 width-1/1@m" required/>
        </div>
        <p class="form-message">This is a required field.</p>
    </div>
</section>

``` html
<section>
    <div class="form-field">
        <label class="form-label">Name</label>
        <div class="form-control">
            <input type="text" placeholder="e.g. John Doe" class="form-input width-1/2 width-1/1@m" required/>
        </div>
        <p class="form-message">This is a required field.</p>
    </div>
</section>
```

### Invalid

<section>
    <div class="form-field">
        <label class="form-label">Email</label>
        <div class="form-control">
            <input type="email" value="john.doe#" placeholder="e.g. john.doe@email.com" class="form-input width-1/2 width-1/1@m" />
        </div>
    </div>
</section>

``` html
<section>
    <div class="form-field">
        <label class="form-label">Email</label>
        <div class="form-control">
            <input type="email" value="john.doe#" placeholder="e.g. john.doe@email.com" class="form-input width-1/2 width-1/1@m" />
        </div>
    </div>
</section>
```