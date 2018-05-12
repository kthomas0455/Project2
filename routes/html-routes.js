// *********************************************************************************
// html-routes.js - this file offers a set of routes for sending users to the various html pages
// *********************************************************************************

// Dependencies
// =============================================================
var path = require("path");

// Routes
// =============================================================
module.exports = function(app) {
  // Each of the below routes just handles the HTML page that the user gets sent to.

  // index route for main loading page
  app.get("/", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/home.html"));
  });

  // route for artist registry page
  app.get("/register", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/artistregister.html"));
  });

  // route for artist profile page
  app.get("/artist", function(req, res) {
    res.sendFile(path.join(__dirname, "../views/profile.handlebars"));
  });

  // route for search page
  app.get("/search", function(req, res) {
    res.sendFile(path.join(__dirname, "../views/index.handlebars"));
  });
