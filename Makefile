push:
	make clean
	./ftp-push.sh

clean:
	find . -type d -name *~ -exec rm {} \;
