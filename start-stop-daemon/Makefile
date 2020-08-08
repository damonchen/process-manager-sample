
compile:
	gcc -o start-stop-daemon start-stop-daemon.c

install: compile
	mkdir -p /usr/local/sample/start-stop-daemon
	sudo cp start-stop-daemon /usr/local/bin
	cp start-app.sh /usr/local/sample/start-stop-daemon/
	cp stop-app.sh /usr/local/sample/start-stop-daemon/


clean:
	sudo rm -f /usr/local/bin/start-stop-daemon
	rm -rf /usr/local/sample/start-stop-daemon/
