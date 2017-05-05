var Context = require("Modules/Context");

var hike = this.Parameter;

function cancel() {
	// Refresh hike value to reset dependent Observables' values
	hike.value = hike.value;
	router.goto("splash");
}
function submit() {
	//Context.updateHike(hike.value.id, name.value, location.value, distance.value, rating.value, comments.value);
	router.goto("splash");
}
module.exports = {
	//name: name,
	//location: location,
	//distance: distance,
	//rating: rating,
	//comments: comments,

	cancel: cancel,
	submit: submit
};
/*
var Context = require("Modules/Context");

var hike = this.Parameter;

var name = hike.map(function(x) { return x.name; });
var location = hike.map(function(x) { return x.location; });
var distance = hike.map(function(x) { return x.distance; });
var rating = hike.map(function(x) { return x.rating; });
var comments = hike.map(function(x) { return x.comments; });



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
/*
					<TitleText>E-Mail:</TitleText>
					<hikr.TextBox Value="{email}" />
				</StackPanel>

				<StackPanel>
					<TitleText>Name:</TitleText>
					<hikr.TextBox Value="{name}" />
				</StackPanel>

				<StackPanel>
					<TitleText>Password:</TitleText>
					<hikr.TextBox Value="{password}" />
				</StackPanel>

				<StackPanel>
					<TitleText>TimeTable:</TitleText>
					<hikr.TextBox Value="{TimeTable}" />
*/