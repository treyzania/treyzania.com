# Makefile for my dump "Computer Science" class project.

push:
	make clean
	./ftp-push.sh

clean:
	rm -rf *~
	rm -rf *.tmp
