[![MIT license](https://img.shields.io/badge/License-MIT-blue.svg)](https://lbesson.mit-license.org/) [![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Naereen/StrapDown.js/graphs/commit-activity)

# Graff
Graff is a lightweight and modular CSS kit to accelerate styling. No javascript required to use Graff. It small with beautiful components and utilities, just 179kb or 23kb gzip compressed.

Component is ready to use of style for UI while utility is to modify existing components or creating custom components without touching the CSS.

# Usage
You can read the documentation in https://graff.pratamabayu.com/documentation

# Prerequesite
1. Download NPM in https://www.npmjs.com/get-npm and install it on your computer
2. Install ```sass``` package globally, in terminal please type below
    ```
    npm i sass -g
    ```
3. Install ```svg-sprite-generator``` package globally, in terminal please type below
    ```
    npm i svg-sprite-generator -g 
    ```
4. Install ```hugo``` package globally, in terminal please type below
    ```
    brew install hugo
    ```

# Building stylesheet
1. Open the terminal
2. Please type below
    ```
    ./build.sh
    ```
3. Please navigate to ```/``` to find latest ```graff.css``` and ```graff.min.css```

# Packing icons
1. Open the terminal
2. Please type below
    ```
    ./pack-icons.sh
    ```
3. Please navigate to ```/``` to find latest ```graff-icons.svg```

# Running the docs locally
1. Open the terminal
2. Please type below
    ```
    ./serve.sh
    ```
