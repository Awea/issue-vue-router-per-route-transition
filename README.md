# Issue: vue-router per route transition

## Description
When using a [per-route Transition](https://router.vuejs.org/en/advanced/transitions.html#per-route-transition) how can I wait for one transition to finish before render the second component?

The [Transition Modes](https://vuejs.org/v2/guide/transitions.html#Transition-Modes) doesn't seem to works in that case.

## Getting started

### Prerequisites
* Node.js ~> v8.0.0
* Yarn ~> 1.0.0

### Setup
`yarn install`

### Serve
`make`: Serve ./src with livereload on localhost:3004

### Build
`make build`: Build everything to ./dist

## Folders
* `sass/`
  * `utilities/`
    * `mixins.sass`: mixins available in all `.vue` files
    * `variables.sass`: variables available in all `.vue` files
    * `transitions.sass`: example sass file imported in the root `app.vue` file
* `src/`
  * `index.html`: the actual `index.html` used to render the website
* `static/`: static assets (images, fonts…)
