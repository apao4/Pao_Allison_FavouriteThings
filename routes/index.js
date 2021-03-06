var express = require('express');
var router = express.Router();

var connect = require('../utils/sqlConnect');

/* GET home page. */
router.get('/', function(req, res, next) {
  // do a database query and get some of the hero data 
  connect.query(`SELECT name, avatar FROM hero`, (err, result) => {// this is the query that we want to run

    if (err) {
      throw err; //if there is an error, we want to throw that error
      console,log(err);
    } else {
      console.log(result);
      res.render('index', { avatars: result });
    }
  });
});

//get individual data / bio info
router.get('/:hero', function(req, res, next) {
  // do a database query and get some of the hero data 
  connect.query(`SELECT * FROM hero WHERE name="${req.params.hero}"`, (err, result) => {// this is the query that we want to run

    if (err) {
      throw err; //if there is an error, we want to throw that error
      console,log(err);
    } else {
      console.log(result);
      res.render('bio', { bioData: result[0] });
    }
  });
});

module.exports = router;

//trying to get the avatar name and image from the database and putit into index.hbs