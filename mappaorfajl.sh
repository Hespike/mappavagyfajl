#!/bin/bash

if [ -d $1 ] ; then	# rakerdezunk, hogy konyvtar-e (-d)
	echo "Konyvtar."
else	# ha nem, akkor kozonseges fajl
	echo "Kozonseges fajl."
fi

# Írj szkriptet, amely eldönti a paraméterről, hogy mappa vagy közönséges fájl.