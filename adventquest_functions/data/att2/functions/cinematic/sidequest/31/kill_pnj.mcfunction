#################################################################
#Made by Adventquest											#
#Use function to process the pnj kill							#
#################################################################

scoreboard players add cinematic1 SQ31 1

execute as 00000000-0000-093a-0000-00000000093a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-093a-0000-00000000093a
kill @e[type=minecraft:villager,x=-5311,y=108,z=-5814,distance=..3]
kill @e[type=minecraft:horse,x=-5311,y=108,z=-5814,distance=..10,tag=RaphaelHorse]
#return 1->make command block runing
return 1
