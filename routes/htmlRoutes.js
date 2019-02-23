/* eslint-disable camelcase */
/* eslint-disable max-lines-per-function */
const db = require("../models");

module.exports = (app) => {
  // Load index page
  app.get("/", (req, res) => {
    db.Heroes.findAll({}).then((superhero_db) => {
      res.render("index", {
        heroes: superhero_db
      });
    });
  });


  app.get("/hero", (req, res) => {
    db.Heroes.findAll({}).then((superhero_db) => {
      res.render("hero", {
        heroes: superhero_db
      });
    });
  });

  app.get("/villain", (req, res) => {
    db.Villains.findAll({}).then((superhero_db) => {
      res.render("villain", {
        villains: superhero_db
      });
    });
  });

  app.get("/view/hero/:name", (req, res) => {
    db.Heroes.findOne({ where: { name: req.params.name } }).then((superhero_db) => {
      res.render("view", {
        character: superhero_db
      });
    });
  });

  app.get("/view/villain/:name", (req, res) => {
    db.Villains.findOne({ where: { name: req.params.name } }).then((superhero_db) => {
      res.render("view", {
        character: superhero_db
      });
    });
  });

  //trying to see if click on clash can go to the clash page
  app.get("/clash", (req, res) => {
    res.render("clash");
  });

  app.get("/add", (req, res) => {
    res.render("add");
  });

  // Render 404 page for any unmatched routes
  app.get("*", (req, res) => {
    res.render("404");
  });
};
