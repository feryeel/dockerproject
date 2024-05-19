const express = require('express');

const app = express();

app.get('/', (req, res) => {
    
    res.send("hiiiiiiii c'est feriel");
});

app.listen(2241, () => {
    console.log('Serveur lancé sous le port 2241');
}); 