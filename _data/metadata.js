let data = {
	username: "zachleat", // No leading @ here
	homeLabel: "zachleat.com",
	homeUrl: "https://www.zachleat.com/",
};

data.avatar = `https://v1.indieweb-avatar.11ty.dev/${encodeURIComponent(data.homeUrl)}/`;

module.exports = data;