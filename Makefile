%.html: %.asciidoc footer.html
	asciidoc $<

.PHONY: all

all: index.html
