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
    db.artists
      .findAll({
        where: {
          id: req.params.id,
        },
      })
      .then(function(dbArtists) {
        res.render("profile", { artist: dbArtists[0] });
      });
  });

  app.get("/search", function(req, res) {
    // geocoder section here

    // get stuff from artists table
    db.artists.findAll({}).then(function(dbArtists) {
      res.render("index", { artists: dbArtists });
    });
    // var artists = []
  });

  app.get("/lowest-to-highest", function(req, res) {
    db.artists
      .findAll({
        order: [
          db.sequelize.fn("isnull", db.sequelize.col("hourlyRate")),
          ["hourlyRate", "ASC"],
        ],
      })
      .then(function(dbArtists) {
        res.render("index", { artists: dbArtists });
      });
  });

  app.get("/highest-to-lowest", function(req, res) {
    db.artists
      .findAll({
        order: [
          db.sequelize.fn("isnull", db.sequelize.col("hourlyRate")),
          ["hourlyRate", "DESC"],
        ],
      })
      .then(function(dbArtists) {
        res.render("index", { artists: dbArtists });
      });
  });

  app.get("/traditional", function(req, res) {
    db.artists
      .findAll({
        where: {
          stylePref: "Traditional",
        },
      })
      .then(function(dbArtists) {
        res.render("index", { artists: dbArtists });
      });
  });

  app.get("/tribal", function(req, res) {
    db.artists
      .findAll({
        where: {
          stylePref: "Tribal",
        },
      })
      .then(function(dbArtists) {
        res.render("index", { artists: dbArtists });
      });
  });

  app.get("/japanese", function(req, res) {
    db.artists
      .findAll({
        where: {
          stylePref: "Japanese",
        },
      })
      .then(function(dbArtists) {
        res.render("index", { artists: dbArtists });
      });
  });

  app.get("/blackwork", function(req, res) {
    db.artists
      .findAll({
        where: {
          stylePref: "Blackwork",
        },
      })
      .then(function(dbArtists) {
        res.render("index", { artists: dbArtists });
      });
  });

  app.get("/minimalist", function(req, res) {
    db.artists
      .findAll({
        where: {
          stylePref: "Minimalist",
        },
      })
      .then(function(dbArtists) {
        res.render("index", { artists: dbArtists });
      });
  });

  app.get("/new-school", function(req, res) {
    db.artists
      .findAll({
        where: {
          stylePref: "New School",
        },
      })
      .then(function(dbArtists) {
        res.render("index", { artists: dbArtists });
      });
  });

  app.get("/realist", function(req, res) {
    db.artists
      .findAll({
        where: {
          stylePref: "Realism",
        },
      })
      .then(function(dbArtists) {
        res.render("index", { artists: dbArtists });
      });
  });

  app.get("/watercolor", function(req, res) {
    db.artists
      .findAll({
        where: {
          stylePref: "Watercolor",
        },
      })
      .then(function(dbArtists) {
        res.render("index", { artists: dbArtists });
      });
  });
};
