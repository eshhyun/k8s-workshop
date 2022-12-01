var http = require('http');
var content = fucntion (req, resp) {
    resp.end("Hello kubernetes !" + "\n");
    resp.writeHead(200);
}

var w = http.createServer(content);
w.listen(8000);
