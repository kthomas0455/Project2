// *********************************************************************************
// html-routes.js - this file offers a set of routes for sending users to the various html pages
// *********************************************************************************

// Dependencies
// =============================================================
var db = require("../models");

var path = require("path");

// Routes
// =============================================================
module.exports = function(app) {
  // Each of the below routes just handles the HTML page that the user gets sent to.

  app.get("/", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/home.html"));
  });

  app.get("/register", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/register.html"));
  });

 app.get("/contact", function(req, res) {
    res.render("contact");
  });

  app.get("/search/:id", function(req, res) {

    db.artists.findAll({
      where: {
        id: req.params.id,
      },
    }).then(function(dbArtists) {
      res.render("profile", {artist: dbArtists[0]});
    });
    
  });

  app.get("/search", function(req, res) {

    // geocoder section here 

    // get stuff from artists table
    db.artists.findAll({}).then(function(dbArtists) {

      res.render("index", {artists: dbArtists});
    });
    // var artists = []

    
  });

};