<template>
  <footer>
    <div class="content-column main gap-1r">
      <div class="content-row wrap gap-1r">
        <div class="content-column infos">
          <h3>Infos</h3>
          <h4>Contact Totototi-Games</h4>
          <h4>Contact Webmaster</h4>
        </div>
        <div class="content-column counter-social">
          <deadline-counter />
        </div>
      </div>
      <div class="content-row social-network">
        <img src="@/assets/img/instagram.png">
        <img src="@/assets/img/twitter.png">
        <img src="@/assets/img/discord.png">
        <img src="@/assets/img/facebook.png">
      </div>
      <div class="copyright">
        Copyright © 2022 TOTOTOTI-GAMES LLC | All Rights Reserved.
      </div>
    </div>
  </footer>
</template>

<style scoped>
  footer {
    display: flex;
    justify-content: center;
    flex-direction: column;
    align-items: center;
    background-color: var(--color-footer-background);
    padding: 1.5rem 0 0.75rem 0;
  }

  .main {
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
    justify-content: center;
  }

  .social-network {
    gap: 3rem;
  }

  .infos h3 {
    margin: 0 5px 5px 5px;
    color: var(--color-primary);
  }

  .infos h4 {
    margin: 0;
    color: rgb(228, 228, 228);
    font-size: 14px;
  }

  .copyright {
    font-size: 12px;
    color: rgb(167, 167, 167);
  }

  @media only screen and (max-width: 460px) {
    .copyright {
      font-size: 11px;
    }
  }

</style>
