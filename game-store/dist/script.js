function searchGames() {
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