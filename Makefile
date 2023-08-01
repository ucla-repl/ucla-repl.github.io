all: index.html

index.html: index.md
	pandoc $< -f markdown -t html -s -o $@

.PHONY: all

