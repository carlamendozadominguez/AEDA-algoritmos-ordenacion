#!/bin/csh
@ inicio = 500
@ fin = 25000
@ incremento = 500
@ i = $inicio

g++ -o  insercion main.cpp  -std=gnu++0x
g++ -o  burbuja main.cpp  -std=gnu++0x
g++ -o  quicksort main.cpp  -std=gnu++0x
g++ -o  shellsort main.cpp  -std=gnu++0x
g++ -o  heapsort main.cpp  -std=gnu++0x


echo > burbuja.dat
echo > insercion.dat
echo > quicksort.dat
echo > shellsort.dat
echo > heapsort.dat



while ( $i <= $fin )
  echo Ejecución tam = $i
  echo  "     Burbuja"
  ./burbuja 2 $i 1 2 >> burbuja.dat


  echo "     Insercion"
  ./insercion 2 $i 1 1 >> insercion.dat


  echo "     Quicksort"
  ./insercion 2 $i 1 3 >> quicksort.dat


  echo "     Shellsort"
  ./insercion 2 $i 1 4 >> shellsort.dat


  echo "     Heapsort"
  ./insercion 2 $i 1 5 >> heapsort.dat



@ i+= $incremento
end
