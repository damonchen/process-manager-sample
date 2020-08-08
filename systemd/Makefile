install:
	sudo cp flask-sample.service /etc/systemd/system/
	sudo systemctl enable flask-sample.service
	mkdir /usr/local/sample/systemd
	cp start-app.sh /usr/local/sample/systemd/
	cp stop-app.sh /usr/local/sample/systemd/

clean:
	sudo systemctl disable flask-sample.service
	sudo rm  /etc/systemd/system/flask-sample.service
	rm -rf /usr/local/sample/systemd/
