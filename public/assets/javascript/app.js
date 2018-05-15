// const NodeGeocoder = require('node-geocoder');

// const options = {
// 	provider: 'google',
// 	httpAdapter: 'https',
// 	apiKey: 'AIzaSyCe56kBedEPlgT_NnffILHycZisGKnUznQ',
// 	formatter: null
// };

// const geocoder = NodeGeocoder(options);

// API url

//Fetch Request from db
// fetch(url, { method: 'get' })
// 	.then(resp => resp.json())
// 	.then(function(data) {
// 		let artists = data.results;
// 		console.log(artists);
// 	})
// 	.catch(err => console.log(err));

function displayLocation(position) {
	const latitude = position.coords.latitude;
	const longitude = position.coords.longitude;
	const userPosition = `${latitude} ${longitude}`;
	console.log(userPosition);
}

// Handle Errors
const displayError = error => {
	const errors = [
		'Unknown error',
		'Permission denied by user',
		'Poistion is not available',
		'Timeout error'
	];
	const message = errors[error.code];
	console.warn(`Error in getting your location: ${message}, ${error.message}`);
};

window.onload = function() {
	if (navigator.geolocation) {
		navigator.geolocation.getCurrentPosition(displayLocation, displayError);
	} else {
		alert("Sorry, this browser doesn't support geolocation!");
	}
};

// var options = {
// 	enableHighAccuracy: true,
// 	timeout: 5000,
// 	maximumAge: 0
// };

// function success(pos) {
// 	var crd = pos.coords;

// 	console.log('Your current position is:');
// 	console.log(`Latitude : ${crd.latitude}`);
// 	console.log(`Longitude: ${crd.longitude}`);
// 	console.log(`More or less ${crd.accuracy} meters.`);
// }

// function error(err) {
// 	console.warn(`ERROR(${err.code}): ${err.message}`);
// }

// navigator.geolocation.getCurrentPosition(success, error, options);
