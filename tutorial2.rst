10



PROGRAMACIÓN II


www.python.org


Patricio Páez Serrato




Derechos Reservados (c) Patricio Páez Serrato 2003, 2004

El original de este documento en formato mgp
(magicpoint) está en:
http://pp.com.mx/python/tutorialII.mgp

Se autoriza la copia, distribución y/o modificación
de este documento bajo los términos de la licencia
GNU Free Documentation License, Version 1.1 o posterior

Una copia de esta licencia se incluye en el formato mgp
de este documento.  También puede ser obtenida de la 
Free Software Foundation en http://www.fsf.org/licenses




Índice 


	Lenguaje
		Clases
		Excepciones

	Interfases gráficas


Programación orientada a objetos


	Clase
		Categoría de objetos
		Propiedades comunes
			atributos
			métodos

	Instancia
		Ejemplar

Clases


clases.py

Clases


class nombreClase:
    instrucción(es) 
    [ def __init_ (self): ]
    [ def metodo( self, ...)]

instancia = nombreClase( [argumentos-para-init] )

instancia.atributo
instancia.metodo()

Excepciones


excepciones.py

Excepciones


try:
    bloque
except [excepción...]:
    bloque
else:
    bloque

Interfases gráficas (GUIs)


	Tk		TCL

	Gtk		Gnome

	Qt		KDE

	wxWidgets


PROGRAMACION II


www.python.org


Patricio Páez Serrato
pp.com.mx
