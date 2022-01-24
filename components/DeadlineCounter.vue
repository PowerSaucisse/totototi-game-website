<template>
  <div class="column">
    <div class="counter">
      <div class="unit column">
        <h2> {{ days }} </h2>
        <p>Jour</p>
      </div>
      <div class="unit column">
        <h2> {{ hours }}</h2>
        <p>Heure</p>
      </div>
      <div class="unit column">
        <h2> {{ minutes }} </h2>
        <p>Min</p>
      </div>
      <div class="unit column">
        <h2> {{ seconds }} </h2>
        <p>Sec</p>
      </div>
    </div>
  </div>
</template>

<script>
import { defineComponent, onMounted, ref } from '@nuxtjs/composition-api'

export default defineComponent({
  name: 'DeadlineCounter',
  setup () {
    const deadline = new Date('December 2 2022 15:00')
    // const diff = ref()
    const seconds = ref(0)
    const minutes = ref(0)
    const hours = ref(0)
    const days = ref(0)

    onMounted(() => {
      updateDiff()
    })

    async function updateDiff () {
      await setInterval(() => {
        const diffSeconds = Math.abs((new Date().getTime() - deadline.getTime()) / 1000)
        days.value = Math.floor(diffSeconds / (3600 * 24))
        hours.value = Math.floor(diffSeconds % (3600 * 24) / 3600)
        minutes.value = Math.floor(diffSeconds % 3600 / 60)
        seconds.value = Math.floor(diffSeconds % 60)
      }, 1000)
    }

    return {
      seconds,
      minutes,
      hours,
      days
    }
  }
})
</script>

<style scoped>
  .counter {
    display: flex;
    justify-content: space-between;
    align-items: center;
    flex-direction: row;
    padding: 7px 12px;
    gap: 17px;
    border-radius: 5px;
    background-color: rgb(37, 37, 37);
    border: 1px solid rgba(235, 182, 126, 0.800);
    box-shadow: 3px 3px 0 rgba(235, 182, 126, 0.800), 6px 6px 0 rgba(201, 141, 77, 0.8), 9px 9px 0 rgba(153, 94, 31, 0.8);
    transition: 0.2s;
  }

  .counter:hover {
    transform: scale(1.03);
  }

  .column {
    display: flex;
    justify-content: space-between;
    align-items: center;
    flex-direction: column;
  }

  .unit {
    /* border: solid 1px var(--color-primary); */
    padding-top: 5px;
    border-radius: 5px;
    background-color: var(--color-navbar-background);
  }

  .unit h2 {
    margin: 2px;
    color: white;
    font-size: 19px;
  }

  .unit p {
    margin: 5px;
    color: rgb(218, 159, 97);
  }
</style>
