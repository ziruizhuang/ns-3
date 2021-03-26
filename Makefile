# Makefile wrapper for waf

all:
	./waf

# free free to change this part to suit your requirements
configure:
	./waf configure --build-profile=debug --enable-examples --enable-tests --with-nsclick=../click --enable-mpi

build:
	./waf build

install:
	./waf install

clean:
	./waf clean

distclean:
	./waf distclean
