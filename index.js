const Express = require('express');

const port = process.env.PORT || 2087;

const app = Express();

app.get('/', (req, res) => {
 res.send('hello world');
});

const server = app.listen(port, () => {
  console.log(`server running at: ${server.address().port}`);
});
