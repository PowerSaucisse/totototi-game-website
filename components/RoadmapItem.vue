<template>
  <div class="main">
    <div class="task">
      <div class="time">
        <h4>December 2022</h4>
        <p>Grenoble</p>
      </div>
      <!-- <div class="timeline" /> -->
      <div class="desc gdt-layer-2">
        Ceci est une tâche de Roadmap
      </div>
    </div>
    <div class="task">
      <div class="time">
        <h4>December 2022</h4>
        <p>Grenoble</p>
      </div>
      <!-- <div class="timeline" /> -->
      <div class="desc gdt-layer-2">
        Ceci est une tâche de Roadmap
      </div>
    </div>
    <div class="task">
      <div class="time" style="after{background-color: red;}">
        <h4>December 2022</h4>
        <p>Grenoble</p>
      </div>
      <!-- <div class="timeline" /> -->
      <div class="desc gdt-layer-2">
        Ceci est une tâche de Roadmap
      </div>
    </div>
  </div>
</template>

<style scoped>
  .main {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: flex-start;
    gap: 10px;
    width: calc(100% - 1rem);
    height: calc(100% - 2rem);
    background-color: rgb(37, 37, 37);
    border-radius: 8px;
    padding: 2rem 1.5rem 2.5rem 7px;
    margin-top: 2rem;
  }

  .task {
    display: flex;
    justify-content: space-between;
    align-items: center;
    flex-direction: row;
    padding: 3px;
    width: 100%;
    height: 80px;
  }

  .time {
    position: relative;
    width: 25%;
    height: 100%;
    background-color: transparent;
    text-align: right;
  }

  .time::before {
    content: "";
    position: absolute;
    background-color: var(--color-primary);
    width: 3px;
    top: 0;
    right: -22px;
    bottom: -17px;
  }

  .time::after {
    content: "";
    position: absolute;
    /* background-color: rgb(27, 185, 27); */
    background-color: #8f8f8f;
    top: 20px;
    right: -28px;
    width: 10px;
    height: 10px;
    border-radius: 50%;
    border: 3px solid rgb(37, 37, 37);
  }

  .time h4 {
    font-size: 11px;
    color: white;
    margin-bottom: 0;
  }

  .time p {
    font-size: 9px;
    color: white;
  }

  .desc {
    width: 64%;
    height: 100%;
    padding: 0px;
    background-color: rgb(56, 56, 56);
    animation: 0.3s;
    border: 1px solid var(--color-primary);
    text-align: center;
    vertical-align: middle;
    line-height: 80px;
    text-shadow: 3px -3px 0 rgb(14, 14, 14);
    color: rgb(228, 222, 214);
    /* border: 1px solid var(--color-primary); */
  }

  .desc:hover {
    transform: scale(1.03);
    background-color: rgb(43, 43, 43);
  }

  @media only screen and (max-width: 548px) {
    .desc {
      font-size: 13px;
    }
  }

  @media only screen and (max-width: 415px) {
    .desc {
      font-size: 12px;
    }
  }
</style>
