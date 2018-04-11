<template lang="pug">
  transition(name="fade")
    section
      h1 Fade transition
</template>

<style lang="sass">
  .fade-enter, .fade-leave-to
    opacity: 0

  .fade-enter-active, .fade-leave-active
    transition: opacity 1.5s
</style>
