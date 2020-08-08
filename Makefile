
install:
	sudo mkdir -p /usr/local/sample
	sudo chown -R vagrant:vagrant /usr/local/sample
	mkdir -p /usr/local/sample/var
	mkdir -p /usr/local/sample/etc
	mkdir -p /usr/local/sample/run
	make -C server install
	make -C supervisord install
	make -C systemd install
	make -C start-stop-daemon install


clean:
	make -C server clean
	make -C supervisord  clean
	make -C systemd  clean
	make -C start-stop-daemon  clean
	sudo rm -rf /usr/local/sample
