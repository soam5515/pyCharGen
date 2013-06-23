.PHONY: all clean

all: docs-made

docs-made: *.py
	doxygen doxy-config
	touch $@

clean:
	rm -rf docs *.pyc build dist logdict*.log downloads include pyCharGen.tar.gz pyCharGen.zip