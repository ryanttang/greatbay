var inquirer = require("inquirer");

function User (item, bid) {
    this.item = item;
    this.bid = bid;
}

inquirer.prompt([
    {
        name: "item",
    },
    {
        name: "bid",

    },
]).then (function(input) {
    var newUser = new User(
        input.item,
        input.bid
    );
})
