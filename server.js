<<<<<<< HEAD
const express = require("express");
const bodyParser = require("body-parser");
const http = require("http");
const MessagingResponse = require("twilio").twiml.MessagingResponse;
=======

var express = require("express");
var bodyParser = require("body-parser");
>>>>>>> 2ad1d9bab8598e05d85e2290eeaa23aabf62bc0f

const app = express();
var PORT = process.env.PORT || 8080;


var db = require("./models");

app.use(bodyParser.urlencoded({ extended: true }));

app.use(bodyParser.json());

require("./routes/html-routes.js")(app);
require("./routes/api-routes.js")(app);

app.use(express.static("public"));

var exphbs = require("express-handlebars");

app.engine("handlebars", exphbs({ defaultLayout: "main" }));
app.set("view engine", "handlebars");


db.sequelize.sync().then(function() {
  app.listen(PORT, function() {
    console.log("App listening on PORT " + PORT);
  });
});

//TWILIO server details

app.post("/sms", (req, res) => {
  const twiml = new MessagingResponse();

  twiml.message("The Robots are coming! Head for the hills!");

  res.writeHead(200, { "Content-Type": "text/xml" });
  res.end(twiml.toString());
});

http.createServer(app).listen(PORT, () => {
  console.log("Express server listening on port: " + PORT);
});
