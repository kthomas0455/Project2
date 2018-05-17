const Twilio = require("twilio");
const config = require("../config.js");
const Express = require("express");

var client = new Twilio(config.accountSid, config.authToken);

module.exports = function() {
  // Create an authenticated Twilio API client
  var client = new Twilio(config.accountSid, config.authToken);
  const router = Express.Router();

  // Render landing page
  router.get("/", function(request, response) {
    response.render("index", house);
  });
  // Send lead notification
  router.post("/leads", function(request, response) {
    // Assemble a text message body
    var message =
      ". Call " +
      request.body.name +
      " at " +
      request.body.phone +
      '. Message: "' +
      request.body.message +
      '"';

    // Send lead notification to agent
    client.messages
      .create({
        to: config.agentNumber,
        from: config.twilioNumber,
        body: message,
      })
      .then(() => {
        // Otherwise, respond with 200 OK
        response.status(200).send("Lead notification was successfully sent.");
      })
      .catch(err => {
        console.error(err);
        response.status(500).send();
      });
  });

  return router;
};
