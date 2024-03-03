#!/bin/bash

suma_otrovehic=$(awk -F ',' '{sum+=21} END {print sum}' Accidentes_ags_2021.csv) #te falto un $ para indicar la columna a parte no es la columna 21 es la 25

echo "La suma de los datos de la columna 'OTROVEHIC' es: $suma_otrovehic"

done
