
<template>
  <div>
    <div class="presentation">
      <h2>
        Tenter de gagner le kickstarter Chèeeh !
      </h2>
      <p>
        Lorem ipsum dolor sit amet consectetur, adipisicing elit. Architecto nostrum, eum ad, perferendis, quod repellat possimus est ab atque totam consequuntur velit. Facilis porro, recusandae laborum fugiat molestiae quam adipisci earum iure deleniti. Temporibus, vitae!
      </p>
      <div class="separator" />
      <p>
        Lorem ipsum dolor sit amet consectetur adipisicing elit. In illo nisi repellendus veniam quibusdam vitae debitis, cumque, nostrum officia cum explicabo rerum accusamus provident. Qui dolorem tempore repellat beatae quas voluptatum optio corporis assumenda eos?
      </p>
      <a href="#" class="start-questions">
        Commencer
        <img style="magin: 0; padding: 0" src="@/assets/img/arrow-right-bold-circle.png">
      </a>
      <RoadmapItem />
    </div>
  </div>
</template>

<style scoped>
  div {
    display: flex;
    justify-content: center;
    background-color: var(--color-content-background);
    width: 100%;
    height: 100%;
  }

  .presentation {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    width: 650px;
    min-height: 750px;
    margin: 2rem 1rem;
  }

  .presentation .separator {
    border-bottom: solid 2px var(--color-primary);
    width: 50px;
    margin: 0;
  }

  .presentation h2 {
    font-family: 'giant-mouse';
    color: var(--color-primary);
    text-shadow: 3px 3px 0 rgb(48, 39, 39);
  }

  .presentation p {
    font-family: 'Montserrat';
    color: rgb(228, 228, 228);
    text-align: justify;
  }

  .start-questions {
    display: flex;
    justify-content: flex-start;
    flex-direction: row;
    align-items: center;
    gap: 6px;
    margin-top: 2rem;
    color: white;
    text-decoration: none;
    background-color: var(--color-primary);
    padding: 3px 6px;
    border: solid 3px var(--color-primary);
    border-radius: 7px;
    box-shadow: 3px 1px 3px 1px rgba(0, 0, 0, 0.349);
  }

  .start-questions:hover {
    /* background-color: rgb(219, 159, 95); */
    border: 3px solid rgb(219, 159, 95);
  }

  @media screen and (max-width: 500px) {
    h2 {
      font-size: 21px;
      font-weight: 200;
    }
  }

</style>
