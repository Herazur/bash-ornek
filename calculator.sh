#!/bin/bash
echo X değerini giriniz
read X
echo Y değerini giriniz
read Y
echo
echo 
echo 

echo toplama sonucu;
echo $(($X+$Y))
echo 
echo çıkarma sonucu;
echo $(($X-$Y))
echo 
echo çarpım sonucu;
echo $(($X*$Y))
echo 
echo bölme sonucu;
echo $(($X/$Y))
