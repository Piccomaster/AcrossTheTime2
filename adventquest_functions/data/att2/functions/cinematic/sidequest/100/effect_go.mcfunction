#################################################################
#Made by 时空译站											#
#Use function to process the SQ100 step1							#
#################################################################


execute if score sq100 TIMER matches 90..190 as 00000000-0000-008b-0000-00000000008a at @s run particle portal ~ ~ ~ 0.5 0.5 0.5 1 20 normal @a
#return 1->make command block runing
return 1
