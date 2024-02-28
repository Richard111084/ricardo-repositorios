#!/bin/bash

declare -a paginas=('www.google.com''www.plataforma-utslp.net''sito.utslp.edu.mx''www.labenesanluis.mx''www.ine.mx')

for pagina in "$paginas[@]"
do
        curl -s -l "$pagina"
done
