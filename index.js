const express = require('express');
const app = express();
const port = 3000
var bodyParser = require('body-parser')
var cors = require('cors');
const http = require('http');

const corsOpts = {
  origin: '*',
  methods: [
    'GET',
    'POST',
    'DELETE'
  ],
  allowedHeaders: [
    'Content-Type',
  ],
};
app.use(cors(corsOpts));
app.use(bodyParser.urlencoded({ extended: false }))
app.use(bodyParser.json())

app.get('/', function(req, res){
    res.send("App is running 3");
})

app.get("/test", (req, res)=>{
    console.log("This from test module")
    res.send("Test module")
})

app.use(() =>{
    console.log("App is runing...")
});

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})