<template>
  <header>
    <nav>
      Cheeeh!
    </nav>
  </header>
</template>

<script>
import { defineComponent } from '@nuxtjs/composition-api'

export default defineComponent({
  name: 'NaviguationBar',
  setup () {
  }
})
</script>

<style scoped>
  header{
    border-bottom: 1px solid #E2E8F0;
    background-color: rgba(51, 48, 46, 1.000);
    border-bottom: solid 2px var(--color-primary);
  }

  nav {
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 1rem 1.5rem;
    font-family: 'giant-mouse';
    font-size: 50px;
    color: rgba(235, 182, 126, 1.000);
    font-weight: 20px;
  }
</style>
