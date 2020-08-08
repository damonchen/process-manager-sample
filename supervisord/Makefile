install:
	sudo cp supervisord.conf /etc/supervisord.conf
	sudo mkdir -p /usr/local/sample/supervisord/conf.d
	sudo chown -R vagrant:vagrant /usr/local/sample/supervisord
	cp conf.d/*.conf /usr/local/sample/supervisord/conf.d/
	cp start-app.sh /usr/local/sample/supervisord/
	cp stop-app.sh /usr/local/sample/supervisord/

clean:
	sudo rm -f /etc/supervisord.conf
	sudo rm -rf /usr/local/sample/supervisord