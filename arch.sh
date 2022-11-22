#!/bin/sh
#Creador Jimber669
#Si usan mi script dar crédito 😉

clear                                                                                
#! /bin/bash
echo -e "\e[1;32mCreador \e[0m\e[1;31m: \e[0m\e[1;33mMRX90902WX \e[0m"                                                                                                                             
echo -e "\e[1;32mVersión \e[0m\e[1;31m: \e[0m\e[1;33m1.18 \e[0m"                         
echo -e "\e[1;32mFacebook \e[0m\e[1;31m: \e[0m\e[1;33mCevallos Jimber\e[0m"
echo -e "\e[1;32mGithub \e[0m\e[1;31m: \e[0m\e[1;33mgithub.com/MRX90902WX"

while :
do
#MENU
#Escojer menu
echo -e "\e[1;32m"
echo -e "\e[1;33m -\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m"
echo -e "\e[1;32m|\e[0m\e[1;41mMANIPULACIÓN DE ARCHIVOS \e[0m\e[1;32m|\e[0m"
echo -e "\e[1;33m -\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m"
echo ""
echo -e "\e[1;35m[1] \e[0m\e[1;36mCrear archivo\e[0m"
echo -e "\e[1;35m[2] \e[0m\e[1;36mEditar archivo\e[0m"
echo -e "\e[1;35m[3] \e[0m\e[1;36mEliminar archivo\e[0m"
echo -e "\e[1;35m[4] \e[0m\e[1;36mCopiar archivo al celular\e[0m"
echo -e "\e[1;35m[5] \e[0m\e[1;36mMover archivos en directorios Termux\e[0m"
echo -e "\e[1;35m[6] \e[0m\e[1;36mMover archivo al celular\e[0m"
echo -e "\e[1;35m[7] \e[0m\e[1;36mVer y editar archivos\e[0m"
echo -e "\e[1;35m[8] \e[0m\e[1;36mVer y eliminar archivos\e[0m"
echo -e "\e[1;35m[9] \e[0m\e[1;36mTrasferir archivos a red local\e[0m"
echo -e "\e[1;35m[10] \e[0m\e[1;36mSalir\e[0m"
echo ""
echo -n -e "\e[1;35m[\e[0m\e[1;31m*\e[0m\e[1;35m]\e[0m\e[1;33mOPCION\e[0m \e[1;32m>>\e[0m"
read opcion
clear
#Seleccion de menu
case $opcion in
1)echo -e "\e[1;32mNombre del archivo \e[0m"
#! /bin/bash
cd $HOME
#Crear archivo
echo -n -e  "\e[1;33m>> \e[0m"
read a
touch $a
clear
echo -e "\e[1;36mArchivo creado \e[0m"
sleep 1
clear
#
;;
2)
#! /bin/bash
cd $HOME
nano $a
clear
echo -e "\e[1;36mArchivo editado \e[0m"
sleep 1
clear
#
;;
3) 
sleep 1
#! /bin/bash
cd $HOME
rm $a
#
clear
echo -e "\e[1;36mArchivo eliminado \e[0m"
sleep 1
clear
#
;;
4) echo ""
#! /bin/bash
cd $HOME
echo ""
ls
echo ""
echo -e "\e[1;32mIngresa el archivo que deseas guardar en el cell \e[0m"
echo -n -e  "\e[1;33m>> \e[0m"
read g
 cp $g /sdcard
clear
echo -e "\e[1;45mGuardando \e[0m"
sleep 1
echo ""
echo -e "\e[1;33marchivo \e[0m\e[1;31m= \e[0m$g"
echo ""
echo -e "\e[1;35men \e[1;36m. 3s\e[0m"
sleep 1
echo -e "\e[1;35men \e[1;36m.. 2s\e[0m"
sleep 1
echo -e "\e[1;35men \e[1;36m... 1s\e[0m"
sleep 2
clear
echo -e "\e[1;32mArchivo guardado en el celular\e[0m"
sleep 1
clear
#
;;
5) echo ""
#! /bin/bash
cd $HOME
echo -e "\e[1;32mConceda el permiso solo una vez escribiendo y\e[0m"
echo ""
echo -e "\e[1;32mya una vez dado el permiso con y\e[0m"
echo ""
echo -e "\e[1;32mpara la próxima ya no escribe y sino n\e[0m"
 termux-setup-storage
clear
echo ""
 ls
echo ""
echo -e "\e[1;32mIngresa el archivo que deseas mover\e[0m"
echo -n -e  "\e[1;33m>> \e[0m"
read b
clear
echo ""
echo -e "\e[1;35mA que directorio deseas mover el archivo?\e[0m"
ls
echo ""
echo -n -e "\e[1;33m>> \e[0m"
read d

 mv $b /data/data/com.termux/files/home/$d
clear
echo -e "\e[1;45mMoviendo \e[0m"
sleep 1
echo ""
echo -e "\e[1;33marchivo \e[0m\e[1;31m= \e[0m$b"
echo ""
echo -e "\e[1;35men \e[1;36m. 3s\e[0m"
sleep 1
echo -e "\e[1;35men \e[1;36m.. 2s\e[0m"
sleep 1
echo -e "\e[1;35men \e[1;36m... 1s\e[0m"
sleep 2                     
clear
echo -e "\e[1;32mArchivo \e[0m\e[1;32mmovido al directorio \e[0m\e[1;34m$d \e[0m"
sleep 1
clear
#
;;
6) echo""
#! /bin/bash
cd $HOME
echo ""
ls
echo ""
echo -e "\e[1;32mIngresa el archivo que deseas mover al celular\e[0m"
echo -n -e  "\e[1;33m>> \e[0m"
read b
clear
echo ""
echo -e "\e[1;35mA que ruta deseas mover el archivo?\e[0m"
echo -e "\e[1;32mEjemplo >>\e[0m /sdcard/Download"
echo -n -e  "\e[1;33m>> \e[0m"
read c
mv $b $c
clear
echo -e "\e[1;32mArchivo movido al almacenamiento interno en la ruta $c \e[0m" 
sleep 1
clear
#
;;
7) 
#! /bin/bash
cd $HOME
ls
echo ""
echo -e "\e[1;32mIngresa el archivo que deseas editar\e[0m"
echo -n -e  "\e[1;33>> \e[0m"
read e
 nano $e
clear
echo -e "\e[1;45mEditando \e[0m"
sleep 1
echo ""
echo -e "\e[1;33marchivo \e[0m\e[1;31m= \e[0m$e"
echo ""
sleep 1          
echo -e "\e[1;35men \e[1;36m. 3s\e[0m"
sleep 1 
echo -e "\e[1;35men \e[1;36m.. 2s\e[0m"
sleep 1
echo -e "\e[1;35men \e[1;36m... 1s\e[0m"  
sleep 2       
clear
echo -e "\e[1;32mEl archivo $e ha sido editado \e[0m"
sleep 1
clear
#
;;
8) 
#! /bin/bash
cd $HOME
ls
echo ""
echo -e "\e[1;32mIngresa el archivo que deseas eliminar\e[0m"
echo -n -e  "\e[1;33m>> \e[0m"
read f
 rm $f
clear
echo -e "\e[1;45mEliminando \e[0m"
sleep 1
echo ""
echo -e "\e[1;33marchivo \e[0m\e[1;31m= \e[0m$f"
echo ""
echo -e "\e[1;35men \e[1;36m. 3s\e[0m"
sleep 1          
echo -e "\e[1;35men \e[1;36m.. 2s\e[0m"
sleep 1 
echo -e "\e[1;35men \e[1;36m... 1s\e[0m"
sleep 2       
clear
echo -e "\e[1;32mArchivo eliminado\e[0m"
sleep 1
clear
#
;;
9)
#! /bin/bash
cd $HOME
echo -e "\e[1;32mEscribe un puerto\e[0m"
echo -n -e  "\e[1;33m>> \e[0m"
read d
sleep 1
clear
echo -e "\e[1;35mListo abre Chrome y escribe \e[1;32mlocalhost:$d\e[0m"
echo ""
 python -m http.server $d
#
;;
10)
exit
;;
esac
done


