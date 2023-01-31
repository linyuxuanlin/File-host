let generator = require('./index');

generator({
  exclude: [
  /node_modules/,
  /\.git/,
  /style/,
  /template/,
  /example.js/,
  /index.html/,
  /index.js/,
  /package-lock.json/,
  /package.json/,
  /README.md/,
  ]
});
