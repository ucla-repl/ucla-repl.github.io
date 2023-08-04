all: index.html

index.html: index.md
	pandoc $< -s -o $@

.PHONY: all

