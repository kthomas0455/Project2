var accountSid = "AC4b394e9a9b6c23d1ea44987e4cffeebb"; // Your Account SID from www.twilio.com/console
var authToken = "f122026f13aebd5fd6d79dee7084f174"; // Your Auth Token from www.twilio.com/console

var twilio = require("twilio");
var client = new twilio(accountSid, authToken);

client.messages
  .create({
    body: "Hello from Node",
    to: "+15303636377", // Text this number
    from: "+18082012533", // From a valid Twilio number
  })
  .then(message => console.log(message.sid));
