var Context = require("Modules/Context");

var hike = this.Parameter;

var ROOT_URL = 'https://among.run.goorm.io/';
// var ROOT_URL = 'https://www.w3schools.com/js/ajax_info.txt';
function apiFetch(path, options) {
    var url = encodeURI(ROOT_URL + path);

    if(options === undefined) {
        options = {};
    }

    // If a body is provided, serialize it as JSON and set the Content-Type header
    if(options.body !== undefined) {
        options = Object.assign({}, options, {
            body: JSON.stringify(options.body),
            headers: Object.assign({}, options.headers, {
                "Content-Type": "application/json"
                // "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8"
            })
        });
    }
    
    // Fetch the resource and parse the response as JSON
    return fetch(url, options)
        .then(function(response) { return response.json(); });
}
function cancel() {
	// Refresh hike value to reset dependent Observables' values
	// hike.value = hike.value;
	// router.goto("splash");
	var sessChk = apiFetch('/sessChk');

	sessChk.then(function(resp) {
		console.log('sessChk response:', JSON.stringify(resp));
	})
}

function afterCreateAcc() {

	// var resp = apiFetch('/user/signup', {
	// 	method: 'PUT',
	// 	body: {
	// 		user_id: "fuseuser",
	// 		user_name: "fuse_User",
	// 		password: "1234"
	// 	}
	// });

	var resp = apiFetch('/user/login?user_id=fuseuser&password=1234', {
		// body: {
		// 	user_id: "fuseuser",
		// 	password: "1234"
		// }
	});

	resp.then(function(response_data) {
		console.log('string format', JSON.stringify(response_data));
	})

	// var sessChk = apiFetch('/sessChk');

	// sessChk.then(function(resp) {
	// 	console.log('sessChk response:', JSON.stringify(resp));
	// })

	// router.goto("afterCreateAcc");
}
module.exports = {
	afterCreateAcc: afterCreateAcc,
	cancel: cancel
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