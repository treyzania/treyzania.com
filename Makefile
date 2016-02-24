push:
	make clean
	./ftp-push.sh

clean:
	find . -name *~ -exec rm {} \;
