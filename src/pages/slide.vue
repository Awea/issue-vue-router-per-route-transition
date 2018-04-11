<template lang="pug">
  transition(name="slide")
    section
      h1 Slide transition
</template>

<style lang="sass">
  .slide-enter, .slide-leave-to
    transform: translateX(-50%)

  .slide-enter-active, .slide-leave-active
    transition: transform 1.5s
</style>
