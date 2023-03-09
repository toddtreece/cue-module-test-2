include .bingo/Variables.mk

.DEFAULT_GOAL := all

.PHONY: all
all: mod
	@${CUE} eval two/two.cue

.PHONY: mod
mod: ${HOF}
	@${HOF} mod vendor cue