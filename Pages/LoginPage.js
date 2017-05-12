var Context = require("Modules/Context");
var hike = this.Parameter;
/*
function goToHomePage() {
	router.goto("home");
}
function goToHike(arg) {
	var hike = arg.data;
	router.push("editHike", hike);
}
function cancel() {
	// Refresh hike value to reset dependent Observables' values
	hike.value = hike.value;
	//router.goBack();
	router.goBack();
}
function afterSubmitLogin() {
	//hike.value = hike.value;
	//var hike = arg.data;
	router.goto("afterSubmitLogin");
}*/
function cancel() {
	//hike.value = hike.value;
	router.goto("splash");
}
function afterSubmitLogin() {
	router.goto("afterSubmitLogin");
}
//function goToHike(arg) {
	//var hike = arg.data;
//	router.push("editHike", hike);
//}
module.exports = {
	//hikes: Context.hikes,
	cancel: cancel,
	afterSubmitLogin: afterSubmitLogin
	//goToHike: goToHike
};

/*
function goToHomePage() {
	router.goto("home");
}

module.exports = {
	goToHomePage: goToHomePage
};


function cancel() {
	// Refresh hike value to reset dependent Observables' values
	hike.value = hike.value;
	router.goBack();
}

function save() {
	Context.updateHike(hike.value.id, name.value, location.value, distance.value, rating.value, comments.value);
	router.goBack();
}

module.exports = {
	name: name,
	location: location,
	distance: distance,
	rating: rating,
	comments: comments,

	cancel: cancel,
	save: save
};

*/