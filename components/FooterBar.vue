<template>
  <footer>
    <div class="content-column main">
      <div class="content-row gap-4">
        <div class="content-column contact-notes">
          <h3>Notes</h3>
          <p>skjdgjsgdjsgdsgdrefshdgsjdhgjsgds</p>
        </div>
        <div class="content-column counter-social">
          <deadline-counter />
        </div>
      </div>
      <div class="copyright">
        Copyright © 2022 TOTOTOTI-GAMES LLC | All Rights Reserved.
      </div>
    </div>
    <!--
    <div>
      <p>Rejoingez-nous sur une des ses plateforme</p>
      <div class="social-network">
        <img height="24" width="24" src="@/assets/img/instagram.png">
        <img src="@/assets/img/twitter.png">
        <img src="@/assets/img/discord.png">
        <img src="@/assets/img/facebook.png">
      </div>
    </div>
    -->
  </footer>
</template>

<style scoped>
  footer {
    display: flex;
    justify-content: center;
    flex-direction: column;
    align-items: center;
    background-color: var(--color-footer-background);
    height: 13rem;
    padding: 2rem 0 0.75rem 0;
  }

  .social-network {
    display: flex;
    justify-content: flex-start;
    flex-direction: row;
    gap: 1rem;
  }

  .main {
    width: 40%;
    height: 100%;
  }

  .content-column {
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    align-items: center;
  }

  .content-row {
    display: flex;
    flex-direction: row;
    justify-content: space-between;
  }

  .gap-4 {
    gap: 4rem;
  }

  .content-row div {
    border: solid 1px white;
  }

  .counter-social {
    width: 70%;
  }

  .contact-notes {
    width: 30%;
  }

  .copyright {
    font-size: 14px;
    color: rgb(167, 167, 167);
  }
</style>
