var mysql = require("mysql");
var connection = mysql.createConnection({
    host:"localhost",
    user:"root",
    password:"Tesh#786",
    database: "burgers_db"
})

connection.connect(function(err){
    if(err)throw err;
    console.log("connection as id: "+connection.threadid);

});

module.export = connection;