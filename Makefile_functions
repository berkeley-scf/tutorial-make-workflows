.PHONY: test

OPTIMIZE = 1

FILE = workshop.md
HTMLFILE = $(subst md,html, $(FILE))

MDFILES = mod1.md mod2.md default.md example.md
FILES = $(patsubst mod%.md,mod%.html, $(MDFILES))

INPUT = foo bar foo duh
SORTED = $(sort $(INPUT))

INPUTFILES = /tmp/foo.c /var/tmp/bar.o
INPUTDIRS = $(dir $(INPUTFILES))
SUFFIXES = $(suffix $(INPUTFILES))
BASES = $(basename $(INPUTFILES))
TRANSFORMED = $(addsuffix .cpp, $(BASES))

DIRS := code_example workshop_example
ALLFILES := $(foreach dir, $(DIRS), $(wildcard $(dir)/*))

test:
	echo HTMLFILE is $(HTMLFILE)
	echo FILES is $(FILES)
	echo SORTED is $(SORTED)
	echo INPUTDIRS is $(INPUTDIRS)
	echo SUFFIXES is $(SUFFIXES)
	echo TRANSFORMED is $(TRANSFORMED)
	echo ALLFILES is $(ALLFILES)
