const http = require("http");

const server = http.createServer((req, res) => {
  res.end("Hello from Node.js Backend");
});

server.listen(3000, () => {
  console.log("Backend running on port 3000");
});