PK    fX�Z             	 game-store/README.mdUT p
h# game store

A Pen created on CodePen.

Original URL: [https://codepen.io/Dylan-Dubuisson/pen/NPPdBqG](https://codepen.io/Dylan-Dubuisson/pen/NPPdBqG).

PKu�0��   �   PK    fX�Z             	 game-store/LICENSE.txtUT p
hThe MIT License (MIT)

Copyright (c) 2025 Dylan Dubuisson (https://codepen.io/Dylan-Dubuisson/pen/NPPdBqG)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
PKm�k  k  PK    fX�Z             	 game-store/src/index.htmlUT p
h<!-- Le bouton de défilement vers le bas -->
<button id="scrollDownBtn" onclick="scrollDown()">Descendre</button>

<header class="site-header">
  <h1>GAME STORE</h1>
  <p>Découvrez les meilleurs jeux PC, gratuits ou payants, tous au même endroit.</p>
</header>


<input type="text" id="searchInput" placeholder="Rechercher un jeu..." />


<div class="games-container">
    <div class="game-card">
        <div class="game-info">
            <h3>The Witcher 3: Wild Hunt</h3>
            <p>Un RPG épique avec une narration de qualité et un vaste monde ouvert à explorer.</p>
            <p><strong>Prix : 7€</strong></p>
            <a href="https://www.g2a.com/n/witch3" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

    <div class="game-card">
        <div class="game-info">
            <h3>Grand Theft Auto V</h3>
            <p>Un jeu d'action et d'aventure en monde ouvert, avec des missions et une ville gigantesque.</p>
            <p><strong>Prix : 13€</strong></p>
            <a href="https://www.g2a.com/n/gta5-keypc" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

    <div class="game-card">
        <div class="game-info">
            <h3>Red Dead Redemption 2</h3>
            <p>Un jeu de western en monde ouvert où vous incarnez un hors-la-loi, avec une histoire captivante.</p>
            <p><strong>Prix : 15€</strong></p>
            <a href="https://www.g2a.com/n/rdr2key" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

    <div class="game-card">
        <div class="game-info">
            <h3>Cyberpunk 2077</h3>
            <p>Un jeu d'action RPG futuriste, offrant une expérience immersive dans un monde cyberpunk ouvert.</p>
            <p><strong>Prix : 13€</strong></p>
            <a href="https://www.g2a.com/n/cybe277" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

    <div class="game-card">
        <div class="game-info">
            <h3>Horizon Zero Dawn</h3>
            <p>Un jeu d'action et d'aventure où vous incarnez une jeune chasseuse dans un monde peuplé de robots.</p>
            <p><strong>Prix : 42€</strong></p>
            <a href="https://www.g2a.com/n/hozedakey" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

    <div class="game-card">
        <div class="game-info">
            <h3>DOOM Eternal</h3>
            <p>Un jeu de tir intense où vous incarnez Doom Slayer pour sauver la Terre des démons.</p>
            <p><strong>Prix : 12€</strong></p>
            <a href="https://www.g2a.com/n/doopckey" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

    <div class="game-card">
    <h3>Call of Duty (Gratuit)</h3>
    <p>Plonge dans l'action avec Call of Duty, maintenant disponible gratuitement sur le site officiel.</p>
    <p><strong>Prix:</strong> Gratuit</p>
    <a href="https://www.callofduty.com/" target="_blank" class="buy-button">Obtenir sur le site officiel</a>
</div>


    <div class="game-card">
        <div class="game-info">
            <h3>Among Us</h3>
            <p>Un jeu multijoueur de déduction où vous devez découvrir qui est l'imposteur parmi l'équipage.</p>
            <p><strong>Prix : 4€</strong></p>
            <a href="https://www.g2a.com/n/amonuskey" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

    <div class="game-card">
        <div class="game-info">
            <h3>Minecraft</h3>
            <p>Un jeu de construction et d'aventure où vous pouvez créer et explorer un monde infini.</p>
            <p><strong>Prix : 15€</strong></p>
            <a href="https://www.g2a.com/n/minecrfpckey" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

   <div class="game-card">
    <h3>Fortnite (Gratuit)</h3>
    <p>Rejoignez la bataille royale avec Fortnite, disponible gratuitement sur le site officiel.</p>
    <p><strong>Prix:</strong> Gratuit</p>
    <a href="https://www.epicgames.com/fortnite" target="_blank" class="buy-button">Obtenir sur le site officiel</a>
</div>


   <div class="game-card">
    <h3>League of Legends (Gratuit)</h3>
    <p>Participez aux batailles stratégiques de League of Legends, disponible gratuitement sur le site officiel.</p>
    <p><strong>Prix:</strong> Gratuit</p>
    <a href="https://www.leagueoflegends.com/" target="_blank" class="buy-button">Obtenir sur le site officiel</a>
</div>


   <div class="game-card">
    <h3>Valorant (Gratuit)</h3>
    <p>Rejoignez l'action tactique de **Valorant**, maintenant disponible gratuitement sur le site officiel.</p>
    <p><strong>Prix:</strong> Gratuit</p>
    <a href="https://playvalorant.com/" target="_blank" class="buy-button">Obtenir sur le site officiel</a>
</div>


<div class="game-card">
    <h3>Fall Guys (Gratuit)</h3>
    <p>Plongez dans le chaos et la compétition avec **Fall Guys**, désormais gratuit sur Epic Games et PlayStation.</p>
    <p><strong>Prix:</strong> Gratuit</p>
    <a href="https://www.epicgames.com/store/en-US/p/fall-guys" target="_blank" class="buy-button">Obtenir sur Epic Games</a>
</div>


    <div class="game-card">
        <div class="game-info">
            <h3>Assassin's Creed Valhalla</h3>
            <p>Un jeu d'aventure et d'action en monde ouvert où vous incarnez un viking en quête de gloire.</p>
            <p><strong>Prix : 7€</strong></p>
            <a href="https://www.g2a.com/n/assapckey" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

</div>
<div class="twinkle-star" style="top: 30%; left: 20%;"></div>
<div class="twinkle-star" style="top: 50%; left: 60%;"></div>
<div class="twinkle-star" style="top: 70%; left: 40%;"></div>
<div class="twinkle-star" style="top: 30%; left: 20%;"></div>
<div class="twinkle-star" style="top: 50%; left: 60%;"></div>
<div class="twinkle-star" style="top: 70%; left: 40%;"></div>
<div class="twinkle-star" style="top: 30%; left: 20%;"></div>
<div class="twinkle-star" style="top: 50%; left: 60%;"></div>
<div class="twinkle-star" style="top: 70%; left: 40%;"></div>
<script>
  const nbStars = 40;
  for (let i = 0; i < nbStars; i++) {
    const star = document.createElement("div");
    star.className = "twinkle-star";
    star.style.top = Math.random() * 100 + "vh";
    star.style.left = Math.random() * 100 + "vw";
    document.body.appendChild(star);
  }
</script>

PK��;�`  `  PK    fX�Z             	 game-store/src/style.cssUT p
h/* Assure-toi que la page puisse défiler si le contenu est plus grand que la fenêtre */
body {
    overflow-y: auto; /* Permet le défilement vertical */
    height: 100vh; /* Assure que la hauteur du body soit celle de la fenêtre */
    margin: 0;
}


/* Ajout du défilement fluide */
html {
    scroll-behavior: smooth; /* Permet un défilement fluide */
}


#scrollDownBtn {
    position: fixed; /* Placer le bouton en bas de l'écran */
    bottom: 20px;
    right: 20px;
    background-color: #8e44ad;
    color: white;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(142, 68, 173, 0.8);
    cursor: pointer;
    font-weight: bold;
}

#scrollDownBtn:hover {
    background-color: #6c3483;
    box-shadow: 0 0 20px rgba(142, 68, 173, 1);
}


/* Conteneur des jeux */
.games-container {
    display: grid;
    grid-template-columns: repeat(5, 1fr); /* 10 colonnes */
    grid-template-rows: repeat(3, auto);   /* 3 rangées */
    gap: 20px;                             /* Espacement entre les cartes */
    justify-items: center;                 /* Centrer les cartes horizontalement */
    margin: 20px;                          /* Espacement autour du conteneur */
}

/* Cartes de jeux */
body {
  margin: 0;
  padding: 0;
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
  background: radial-gradient(ellipse at bottom, #0a001a 0%, #000 100%);
  color: white;
  min-height: 100vh;
  overflow-x: hidden;
}

/* Titre principal */
h1 {
  text-align: center;
  font-size: 2.5rem;
  padding: 20px;
  margin: 0;
  color: #bb86fc;
  text-shadow: none; /* Enlève le glow */
}

/* Conteneur de toutes les cartes */
.games-container {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 20px;
  padding: 40px;
  max-width: 1200px;
  margin: 0 auto;
}

/* Style de chaque jeu */
.game-card {
  background: rgba(30, 0, 60, 0.7);
  border: 1px solid #3f0f6c;
  border-radius: 12px;
  padding: 20px;
  color: #ffffff;
  transition: transform 0.2s ease;
  backdrop-filter: blur(8px);
}

.game-card:hover {
  transform: scale(1.03);
  box-shadow: 0 0 15px #9333ea, 0 0 25px #a855f7;
  transition: all 0.3s ease;
}

}

.buy-button {
  display: inline-block;
  margin-top: 15px;
  padding: 10px 15px;
  background-color: #7f00ff;
  color: white;
  text-decoration: none;
  border-radius: 8px;
  transition: background-color 0.2s ease;
}

.buy-button:hover {
  background-color: #bb86fc;
}

/* Scroll possible si trop de jeux */
html {
  scroll-behavior: smooth;
}
/* Fond spatial animé */
body::before {
  content: "";
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: radial-gradient(ellipse at bottom, #0a001a 0%, #000 100%);
  z-index: -2;
}

body::after {
  content: "";
  position: fixed;
  top: 0;
  left: 0;
  width: 400%;
  height: 400%;
  pointer-events: none;
  z-index: -1;
  opacity: 0.3;
  background-image: 
    radial-gradient(1px 1px at 5% 5%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 10% 80%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 20% 10%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 25% 90%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 30% 30%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 35% 65%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 40% 10%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 45% 90%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 50% 50%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 55% 80%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 60% 20%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 65% 90%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 70% 70%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 75% 15%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 80% 80%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 85% 25%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 90% 90%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 95% 5%, white 90%, transparent 50%);
  animation: moveStars 180s linear infinite;
}

@keyframes twinkle {
  0%, 100% { opacity: 0.3; }
  50% { opacity: 1; }
}

.twinkle-star {
  position: absolute;
  width: 2px;
  height: 2px;
  background: white;
  border-radius: 50%;
  animation: twinkle 2s infinite ease-in-out;
}

.twinkle-star {
  position: fixed;
  width: 2px;
  height: 2px;
  background: white;
  border-radius: 50%;
  animation: twinkle 2s infinite ease-in-out;
  opacity: 0.3;
  z-index: 0;
}

@keyframes twinkle {
  0%, 100% { opacity: 0.2; }
  50% { opacity: 1; }
}
#searchInput {
  display: block;
  margin: 20px auto;
  padding: 10px 20px;
  width: 300px;
  font-size: 16px;
  border: 2px solid #a855f7;
  border-radius: 10px;
  background-color: #1a1a2e;
  color: #fff;
  outline: none;
  box-shadow: 0 0 10px #a855f7, 0 0 20px #6b21a8;
  transition: 0.3s ease-in-out;
}
#searchInput::placeholder {
  color: #aaa;
}
#searchInput:focus {
  box-shadow: 0 0 20px #c084fc, 0 0 30px #9333ea;
}
.site-header {
  text-align: center;
  padding: 40px 20px 20px;
  color: #fff;
  background: linear-gradient(to right, #1f0036, #3c005e);
  box-shadow: 0 0 20px #7e22ce;
  border-bottom: 2px solid #9333ea;
}

.site-header h1 {
  font-size: 3rem;
  font-weight: bold;
  color: #c084fc;
  text-shadow: 0 0 10px #9333ea, 0 0 20px #9333ea;
  margin: 0;
}

.site-header p {
  font-size: 1.2rem;
  color: #ccc;
  margin-top: 10px;
}
.site-header {
  text-align: center;
  padding: 40px 20px 20px;
  color: #fff;
  background: linear-gradient(to right, #1f0036, #3c005e);
  box-shadow: 0 0 20px #7e22ce;
  border-bottom: 2px solid #9333ea;
  opacity: 0;  /* Commence invisible */
  transform: scale(0.8);  /* Commence à une taille réduite */
  animation: fadeInZoom 0.5s forwards;
;  /* Applique l'animation */
}

.site-header h1 {
  font-size: 3rem;
  font-weight: bold;
  color: #c084fc;
  text-shadow: 0 0 10px #9333ea, 0 0 20px #9333ea;
  margin: 0;
}

.site-header p {
  font-size: 1.2rem;
  color: #ccc;
  margin-top: 10px;
}

@keyframes fadeInZoom {
  0% {
    opacity: 0;
    transform: scale(0.8);
  }
  100% {
    opacity: 1;
    transform: scale(1);
  }
}
PK��H�  �  PK    fX�Z             	 game-store/src/script.jsUT p
hfunction searchGames() {
    const searchQuery = document.getElementById('search-bar').value.toLowerCase();
    const games = document.querySelectorAll('.game-card');

    games.forEach(game => {
        const gameName = game.querySelector('h3').textContent.toLowerCase();
        if (gameName.includes(searchQuery)) {
            game.style.display = 'block'; // Afficher si le jeu correspond à la recherche
        } else {
            game.style.display = 'none'; // Masquer si le jeu ne correspond pas
        }
    });
}
function scrollDown() {
    window.scrollBy({
        top: window.innerHeight, // Défilement d'une hauteur d'écran
        behavior: 'smooth' // Défilement fluide
    });
}
PK�lT�  �  PK    fX�Z             	 game-store/dist/index.htmlUT p
h<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>game store</title>
  <link rel="stylesheet" href="./style.css">

</head>
<body>
<!-- partial:index.partial.html -->
<!-- Le bouton de défilement vers le bas -->
<button id="scrollDownBtn" onclick="scrollDown()">Descendre</button>

<header class="site-header">
  <h1>GAME STORE</h1>
  <p>Découvrez les meilleurs jeux PC, gratuits ou payants, tous au même endroit.</p>
</header>


<input type="text" id="searchInput" placeholder="Rechercher un jeu..." />


<div class="games-container">
    <div class="game-card">
        <div class="game-info">
            <h3>The Witcher 3: Wild Hunt</h3>
            <p>Un RPG épique avec une narration de qualité et un vaste monde ouvert à explorer.</p>
            <p><strong>Prix : 7€</strong></p>
            <a href="https://www.g2a.com/n/witch3" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

    <div class="game-card">
        <div class="game-info">
            <h3>Grand Theft Auto V</h3>
            <p>Un jeu d'action et d'aventure en monde ouvert, avec des missions et une ville gigantesque.</p>
            <p><strong>Prix : 13€</strong></p>
            <a href="https://www.g2a.com/n/gta5-keypc" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

    <div class="game-card">
        <div class="game-info">
            <h3>Red Dead Redemption 2</h3>
            <p>Un jeu de western en monde ouvert où vous incarnez un hors-la-loi, avec une histoire captivante.</p>
            <p><strong>Prix : 15€</strong></p>
            <a href="https://www.g2a.com/n/rdr2key" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

    <div class="game-card">
        <div class="game-info">
            <h3>Cyberpunk 2077</h3>
            <p>Un jeu d'action RPG futuriste, offrant une expérience immersive dans un monde cyberpunk ouvert.</p>
            <p><strong>Prix : 13€</strong></p>
            <a href="https://www.g2a.com/n/cybe277" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

    <div class="game-card">
        <div class="game-info">
            <h3>Horizon Zero Dawn</h3>
            <p>Un jeu d'action et d'aventure où vous incarnez une jeune chasseuse dans un monde peuplé de robots.</p>
            <p><strong>Prix : 42€</strong></p>
            <a href="https://www.g2a.com/n/hozedakey" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

    <div class="game-card">
        <div class="game-info">
            <h3>DOOM Eternal</h3>
            <p>Un jeu de tir intense où vous incarnez Doom Slayer pour sauver la Terre des démons.</p>
            <p><strong>Prix : 12€</strong></p>
            <a href="https://www.g2a.com/n/doopckey" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

    <div class="game-card">
    <h3>Call of Duty (Gratuit)</h3>
    <p>Plonge dans l'action avec Call of Duty, maintenant disponible gratuitement sur le site officiel.</p>
    <p><strong>Prix:</strong> Gratuit</p>
    <a href="https://www.callofduty.com/" target="_blank" class="buy-button">Obtenir sur le site officiel</a>
</div>


    <div class="game-card">
        <div class="game-info">
            <h3>Among Us</h3>
            <p>Un jeu multijoueur de déduction où vous devez découvrir qui est l'imposteur parmi l'équipage.</p>
            <p><strong>Prix : 4€</strong></p>
            <a href="https://www.g2a.com/n/amonuskey" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

    <div class="game-card">
        <div class="game-info">
            <h3>Minecraft</h3>
            <p>Un jeu de construction et d'aventure où vous pouvez créer et explorer un monde infini.</p>
            <p><strong>Prix : 15€</strong></p>
            <a href="https://www.g2a.com/n/minecrfpckey" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

   <div class="game-card">
    <h3>Fortnite (Gratuit)</h3>
    <p>Rejoignez la bataille royale avec Fortnite, disponible gratuitement sur le site officiel.</p>
    <p><strong>Prix:</strong> Gratuit</p>
    <a href="https://www.epicgames.com/fortnite" target="_blank" class="buy-button">Obtenir sur le site officiel</a>
</div>


   <div class="game-card">
    <h3>League of Legends (Gratuit)</h3>
    <p>Participez aux batailles stratégiques de League of Legends, disponible gratuitement sur le site officiel.</p>
    <p><strong>Prix:</strong> Gratuit</p>
    <a href="https://www.leagueoflegends.com/" target="_blank" class="buy-button">Obtenir sur le site officiel</a>
</div>


   <div class="game-card">
    <h3>Valorant (Gratuit)</h3>
    <p>Rejoignez l'action tactique de **Valorant**, maintenant disponible gratuitement sur le site officiel.</p>
    <p><strong>Prix:</strong> Gratuit</p>
    <a href="https://playvalorant.com/" target="_blank" class="buy-button">Obtenir sur le site officiel</a>
</div>


<div class="game-card">
    <h3>Fall Guys (Gratuit)</h3>
    <p>Plongez dans le chaos et la compétition avec **Fall Guys**, désormais gratuit sur Epic Games et PlayStation.</p>
    <p><strong>Prix:</strong> Gratuit</p>
    <a href="https://www.epicgames.com/store/en-US/p/fall-guys" target="_blank" class="buy-button">Obtenir sur Epic Games</a>
</div>


    <div class="game-card">
        <div class="game-info">
            <h3>Assassin's Creed Valhalla</h3>
            <p>Un jeu d'aventure et d'action en monde ouvert où vous incarnez un viking en quête de gloire.</p>
            <p><strong>Prix : 7€</strong></p>
            <a href="https://www.g2a.com/n/assapckey" class="buy-button" target="_blank">Acheter sur G2A</a>
        </div>
    </div>

</div>
<div class="twinkle-star" style="top: 30%; left: 20%;"></div>
<div class="twinkle-star" style="top: 50%; left: 60%;"></div>
<div class="twinkle-star" style="top: 70%; left: 40%;"></div>
<div class="twinkle-star" style="top: 30%; left: 20%;"></div>
<div class="twinkle-star" style="top: 50%; left: 60%;"></div>
<div class="twinkle-star" style="top: 70%; left: 40%;"></div>
<div class="twinkle-star" style="top: 30%; left: 20%;"></div>
<div class="twinkle-star" style="top: 50%; left: 60%;"></div>
<div class="twinkle-star" style="top: 70%; left: 40%;"></div>
<script>
  const nbStars = 40;
  for (let i = 0; i < nbStars; i++) {
    const star = document.createElement("div");
    star.className = "twinkle-star";
    star.style.top = Math.random() * 100 + "vh";
    star.style.left = Math.random() * 100 + "vw";
    document.body.appendChild(star);
  }
</script>
<!-- partial -->
  <script  src="./script.js"></script>

</body>
</html>
PKf��[g  g  PK    fX�Z             	 game-store/dist/style.cssUT p
h/* Assure-toi que la page puisse défiler si le contenu est plus grand que la fenêtre */
body {
    overflow-y: auto; /* Permet le défilement vertical */
    height: 100vh; /* Assure que la hauteur du body soit celle de la fenêtre */
    margin: 0;
}


/* Ajout du défilement fluide */
html {
    scroll-behavior: smooth; /* Permet un défilement fluide */
}


#scrollDownBtn {
    position: fixed; /* Placer le bouton en bas de l'écran */
    bottom: 20px;
    right: 20px;
    background-color: #8e44ad;
    color: white;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(142, 68, 173, 0.8);
    cursor: pointer;
    font-weight: bold;
}

#scrollDownBtn:hover {
    background-color: #6c3483;
    box-shadow: 0 0 20px rgba(142, 68, 173, 1);
}


/* Conteneur des jeux */
.games-container {
    display: grid;
    grid-template-columns: repeat(5, 1fr); /* 10 colonnes */
    grid-template-rows: repeat(3, auto);   /* 3 rangées */
    gap: 20px;                             /* Espacement entre les cartes */
    justify-items: center;                 /* Centrer les cartes horizontalement */
    margin: 20px;                          /* Espacement autour du conteneur */
}

/* Cartes de jeux */
body {
  margin: 0;
  padding: 0;
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
  background: radial-gradient(ellipse at bottom, #0a001a 0%, #000 100%);
  color: white;
  min-height: 100vh;
  overflow-x: hidden;
}

/* Titre principal */
h1 {
  text-align: center;
  font-size: 2.5rem;
  padding: 20px;
  margin: 0;
  color: #bb86fc;
  text-shadow: none; /* Enlève le glow */
}

/* Conteneur de toutes les cartes */
.games-container {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 20px;
  padding: 40px;
  max-width: 1200px;
  margin: 0 auto;
}

/* Style de chaque jeu */
.game-card {
  background: rgba(30, 0, 60, 0.7);
  border: 1px solid #3f0f6c;
  border-radius: 12px;
  padding: 20px;
  color: #ffffff;
  transition: transform 0.2s ease;
  backdrop-filter: blur(8px);
}

.game-card:hover {
  transform: scale(1.03);
  box-shadow: 0 0 15px #9333ea, 0 0 25px #a855f7;
  transition: all 0.3s ease;
}

}

.buy-button {
  display: inline-block;
  margin-top: 15px;
  padding: 10px 15px;
  background-color: #7f00ff;
  color: white;
  text-decoration: none;
  border-radius: 8px;
  transition: background-color 0.2s ease;
}

.buy-button:hover {
  background-color: #bb86fc;
}

/* Scroll possible si trop de jeux */
html {
  scroll-behavior: smooth;
}
/* Fond spatial animé */
body::before {
  content: "";
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: radial-gradient(ellipse at bottom, #0a001a 0%, #000 100%);
  z-index: -2;
}

body::after {
  content: "";
  position: fixed;
  top: 0;
  left: 0;
  width: 400%;
  height: 400%;
  pointer-events: none;
  z-index: -1;
  opacity: 0.3;
  background-image: 
    radial-gradient(1px 1px at 5% 5%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 10% 80%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 20% 10%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 25% 90%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 30% 30%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 35% 65%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 40% 10%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 45% 90%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 50% 50%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 55% 80%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 60% 20%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 65% 90%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 70% 70%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 75% 15%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 80% 80%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 85% 25%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 90% 90%, white 90%, transparent 50%),
    radial-gradient(1px 1px at 95% 5%, white 90%, transparent 50%);
  animation: moveStars 180s linear infinite;
}

@keyframes twinkle {
  0%, 100% { opacity: 0.3; }
  50% { opacity: 1; }
}

.twinkle-star {
  position: absolute;
  width: 2px;
  height: 2px;
  background: white;
  border-radius: 50%;
  animation: twinkle 2s infinite ease-in-out;
}

.twinkle-star {
  position: fixed;
  width: 2px;
  height: 2px;
  background: white;
  border-radius: 50%;
  animation: twinkle 2s infinite ease-in-out;
  opacity: 0.3;
  z-index: 0;
}

@keyframes twinkle {
  0%, 100% { opacity: 0.2; }
  50% { opacity: 1; }
}
#searchInput {
  display: block;
  margin: 20px auto;
  padding: 10px 20px;
  width: 300px;
  font-size: 16px;
  border: 2px solid #a855f7;
  border-radius: 10px;
  background-color: #1a1a2e;
  color: #fff;
  outline: none;
  box-shadow: 0 0 10px #a855f7, 0 0 20px #6b21a8;
  transition: 0.3s ease-in-out;
}
#searchInput::placeholder {
  color: #aaa;
}
#searchInput:focus {
  box-shadow: 0 0 20px #c084fc, 0 0 30px #9333ea;
}
.site-header {
  text-align: center;
  padding: 40px 20px 20px;
  color: #fff;
  background: linear-gradient(to right, #1f0036, #3c005e);
  box-shadow: 0 0 20px #7e22ce;
  border-bottom: 2px solid #9333ea;
}

.site-header h1 {
  font-size: 3rem;
  font-weight: bold;
  color: #c084fc;
  text-shadow: 0 0 10px #9333ea, 0 0 20px #9333ea;
  margin: 0;
}

.site-header p {
  font-size: 1.2rem;
  color: #ccc;
  margin-top: 10px;
}
.site-header {
  text-align: center;
  padding: 40px 20px 20px;
  color: #fff;
  background: linear-gradient(to right, #1f0036, #3c005e);
  box-shadow: 0 0 20px #7e22ce;
  border-bottom: 2px solid #9333ea;
  opacity: 0;  /* Commence invisible */
  transform: scale(0.8);  /* Commence à une taille réduite */
  animation: fadeInZoom 0.5s forwards;
;  /* Applique l'animation */
}

.site-header h1 {
  font-size: 3rem;
  font-weight: bold;
  color: #c084fc;
  text-shadow: 0 0 10px #9333ea, 0 0 20px #9333ea;
  margin: 0;
}

.site-header p {
  font-size: 1.2rem;
  color: #ccc;
  margin-top: 10px;
}

@keyframes fadeInZoom {
  0% {
    opacity: 0;
    transform: scale(0.8);
  }
  100% {
    opacity: 1;
    transform: scale(1);
  }
}PK��Tq�  �  PK    fX�Z             	 game-store/dist/script.jsUT p
hfunction searchGames() {
    const searchQuery = document.getElementById('search-bar').value.toLowerCase();
    const games = document.querySelectorAll('.game-card');

    games.forEach(game => {
        const gameName = game.querySelector('h3').textContent.toLowerCase();
        if (gameName.includes(searchQuery)) {
            game.style.display = 'block'; // Afficher si le jeu correspond à la recherche
        } else {
            game.style.display = 'none'; // Masquer si le jeu ne correspond pas
        }
    });
}
function scrollDown() {
    window.scrollBy({
        top: window.innerHeight, // Défilement d'une hauteur d'écran
        behavior: 'smooth' // Défilement fluide
    });
}PKڡ!��  �  PK    fX�Zu�0��   �    	         ��    game-store/README.mdUT p
hPK    fX�Zm�k  k   	         ���   game-store/LICENSE.txtUT p
hPK    fX�Z��;�`  `   	         ���  game-store/src/index.htmlUT p
hPK    fX�Z��H�  �   	         ��M  game-store/src/style.cssUT p
hPK    fX�Z�lT�  �   	         ��K8  game-store/src/script.jsUT p
hPK    fX�Zf��[g  g   	         ��Y;  game-store/dist/index.htmlUT p
hPK    fX�Z��Tq�  �   	         ��V  game-store/dist/style.cssUT p
hPK    fX�Zڡ!��  �   	         ��o  game-store/dist/script.jsUT p
hPK      w  r    