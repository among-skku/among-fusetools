var Context = require("Modules/Context");

var hike = this.Parameter;
function cancel() 
{
	// Refresh hike value to reset dependent Observables' values
	hike.value = hike.value;
	router.goto("splash");
}
function createprojects()
{
	hike.value = hike.value;
	router.goto("createProjects");
	console.log(adf);
}
module.exports = 
{
	cancel: cancel,
	createprojects: createprojects
};