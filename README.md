# Introduction
Hey, ce dépôt est un petite exercice en nasm que j'ai fais ^^, s'est 2 syscall ^^, sys_read & sys_rename.
sys_read permet de lire ce que la personne va écrire
sys_rename permet de rename comme son nom l'indique un fichier 
# Utilisation
ouvre le fichier sys_read-sys_rename.s et modifie le avec le fichier que tu veux rename
https://imgur.com/EKdxFcn

après tape ces commandes

nasm -f elf64 sys_read-sys_rename.s -o sys_read-sys_rename.o

ld sys_read-sys_rename.o -o sys_read-sys_rename

en suite exécute ton programme

./sys_read-sys_rename

pour finir tape le nouveau nom de ton fichier ^^
