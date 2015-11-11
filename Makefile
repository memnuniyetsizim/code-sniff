#!/bin/sh

install:
	@printf 'Please enter project path: '; \
    read projectpath; \
    cp pre-commit $$projectpath/.git/hooks/. 