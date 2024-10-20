const express = require('express');
const app = express();
const PORT = 4400;

app.get('/', (req, res) => {
  res.send('Hello, World!\n');
});

app.listen(PORT, () => {
  console.log(`Server running at http://localhost:${PORT}/`);
});
