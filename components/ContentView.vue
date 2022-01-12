<template>
  <div>
    <div class="presentation">
      <h2>
        Tenter de gagner le kickstarter Chèeeh !
      </h2>
      <p>
        Afin de commencer les ostilité comme il se doit,
        nous vous proposons ici de répondre à quelques
        questions pour tenter de remporter notre kickstarter
        de jeu.
      </p>
      <p class="separator" />
      <p>
        <b>Chèeeeh</b> est un jeu de société. Nous vous proposons
        dans ce contenu un jeu de l'oie revisité et sans
        merci pour jouer avec vos potes et en famille.
      </p>
      <p class="separator" />
      <p>
        <b>Chèeeeh</b> est un jeu de société. Nous vous proposons
        dans ce contenu un jeu de l'oie revisité et sans
        merci pour jouer avec vos potes et en famille.
      </p>
      <p class="separator" />
      <p>
        <b>Chèeeeh</b> est un jeu de société. Nous vous proposons
        dans ce contenu un jeu de l'oie revisité et sans
        merci pour jouer avec vos potes et en famille.
      </p>
      <a href="#" class="start-questions">
        Commencer
        <img style="magin: 0; padding: 0" src="@/assets/img/arrow-right-bold-circle.png">
      </a>
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
    width: 420px;
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
    border: solid 3px rgb(219, 159, 95);
    border-radius: 7px;
  }

</style>
