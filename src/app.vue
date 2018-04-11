<template lang="pug">
  section.wrapper
    nav
      ul
        li
          router-link(:to="{name: 'Fade'}") To Fade transition
        li
          router-link(:to="{name: 'Slide'}") To Slide transition

    section
      h1 Issue:
      p 
        | When using a
        a(href="https://router.vuejs.org/en/advanced/transitions.html#per-route-transition") per-route Transition
        | , how can I wait for one transition to finish before render the second component?
      p
        | The 
        a(href="https://vuejs.org/v2/guide/transitions.html#Transition-Modes") Transition Modes 
        | doesn't seem to works in that case.

    section
      router-view
</template>
