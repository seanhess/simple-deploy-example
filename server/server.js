var express = require('express')
var connect = require('connect')

var app = express()

app.use(connect.static("public"))

app.get("/hello", function(req, res) {
    res.send("Hello World")
})

var PORT = process.env.PORT || 3000
app.listen(PORT)

console.log("Server started on", PORT)