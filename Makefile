#
# Crear .html a partir de .rst
#

%.html: %.rst
	rst2s5 --theme-url=ui/default $< $@

html: index.html intro.html tutorial.html tutorial2.html

clean:
	rm -vf *.html
