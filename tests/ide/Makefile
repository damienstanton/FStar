FSTAR_HOME=../..
include ../../examples/Makefile.include

ALL_TEST_DIRS=\
lsp \
emacs

all: $(addsuffix .all, $(ALL_TEST_DIRS))
clean: $(addsuffix .clean, $(ALL_TEST_DIRS))

%.all: %
	+$(MAKE) -C $^ all

%.clean: %
	+$(MAKE) -C $^ clean
