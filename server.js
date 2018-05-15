var express = require('express');
var bodyParser = require('body-parser');

var app = express();
var PORT = process.env.PORT || 8080;

var db = require('./models');

app.use(bodyParser.urlencoded({ extended: true }));

app.use(bodyParser.json());

require('./routes/html-routes.js')(app);
require('./routes/api-routes.js')(app);

app.use(express.static('public'));

var exphbs = require('express-handlebars');

app.engine('handlebars', exphbs({ defaultLayout: 'main' }));
app.set('view engine', 'handlebars');

db.sequelize.sync().then(function() {
	app.listen(PORT, function() {
		console.log('App listening on PORT ' + PORT);
	});
});
