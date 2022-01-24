<template>
  <header>
    <nav>
      <h1>Cheeeh!</h1>
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
    background-color: rgba(51, 48, 46, 1.000);
    border-bottom: solid 2px var(--color-primary);
  }

  nav {
    overflow: hidden;
  }

  nav h1 {
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: flex-end;
    padding: 1rem 1.5rem;
    font-family: 'giant-mouse';
    font-size: 50px;
    color: rgba(235, 182, 126, 1.000);
    font-weight: 20px;
    text-shadow: 3px -3px 0 rgb(180, 131, 78);
    user-select: none;
    transition: 0.2s ease-in;
  }

  h1:hover {
    transform: scale(1.1);
  }
</style>
