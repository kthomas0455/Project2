// Requiring our Todo model
var db = require("../models");

// Routes
// =============================================================
module.exports = function(app) {
  // GET route for getting all of the posts
  app.get("/api/posts/", function(req, res) {
    db.Post.findAll({}).then(function(dbPost) {
      res.json(dbPost);
    });
  });

  // Get route for returning(SORTING) posts of a specific artType
  // The same route will be used to sort artists by other parameters
  app.get("/api/posts/artType/:artType", function(req, res) {
    db.Post.findAll({
      where: {
        artType: req.params.artType,
      },
    }).then(function(dbPost) {
      res.json(dbPost);
    });
  });


  // POST route for saving a new artist
  app.post("/api/posts", function(req, res) {
    console.log(req.body);
    db.Post.create({
      artist: req.body.title,
      body: req.body.body,
      artType: req.body.artType,
    }).then(function(dbPost) {
      res.json(dbPost);
    });
  });



