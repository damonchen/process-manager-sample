
install:
	mkdir -p /usr/local/sample/flask
	cp index.py /usr/local/sample/flask/
	cp start-app.sh /usr/local/sample/flask/
	cp stop-app.sh /usr/local/sample/flask/
	pip3 install -r requirements.txt

clean:
	pip3 uninstall -y flask
	rm -rf /usr/local/sample/flask
