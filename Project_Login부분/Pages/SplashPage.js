function goToLoginPage() {
	router.goto("login");
}
function goToCreateAccPage() {
	router.goto("createAcc");
}
module.exports = {
	goToLoginPage: goToLoginPage,
	goToCreateAccPage: goToCreateAccPage
};

