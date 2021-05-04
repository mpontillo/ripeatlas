module github.com/DNS-OARC/ripeatlas

go 1.16

require (
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/graarh/golang-socketio v0.0.0-20170510162725-2c44953b9b5f
	github.com/miekg/dns v1.1.41
)

replace github.com/graarh/golang-socketio v0.0.0-20170510162725-2c44953b9b5f => github.com/mpontillo/golang-socketio v0.0.0-20210504205228-a6fc08cadda3
