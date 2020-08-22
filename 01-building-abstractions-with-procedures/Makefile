.PHONY: help install dependencies run

help:
	@cat $(firstword $(MAKEFILE_LIST))

install: \
	dependencies

dependencies:
	type scheme > /dev/null

.PHONY: $(wildcard *.scm)
$(wildcard *.scm):
	scheme < $@
