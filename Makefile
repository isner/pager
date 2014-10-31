
build: components index.js pager.css template.html
	@component build --dev

components:
	@component install --dev

clean:
	rm -fr build components

.PHONY: clean
