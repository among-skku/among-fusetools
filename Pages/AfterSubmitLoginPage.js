var Context = require("Modules/Context");

var hike = this.Parameter;
function cancel() {
	// Refresh hike value to reset dependent Observables' values
	hike.value = hike.value;
	router.goto("splash");
}
module.exports = {
	cancel: cancel
};