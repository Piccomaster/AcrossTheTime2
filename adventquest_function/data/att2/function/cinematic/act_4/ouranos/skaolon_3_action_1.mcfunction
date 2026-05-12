##################################################
#Made by Adventquest                             #
#Process action_1 for skaolon_3 cinematic		 #
##################################################

scoreboard players set skaolon_PNJ DIALOG 2
clear @a minecraft:sunflower 2
#Kill Trias
kill 00000000-0000-129a-0000-00000000129a
kill @e[type=minecraft:phantom,x=7554,y=128,z=6636,distance=..5]
#Skaolon gets up
kill @e[type=minecraft:wolf,x=7600,y=107,z=6725,distance=..3]
execute as 00000000-0000-128a-0000-00000000128a at @s run teleport @s ~ ~ ~ 0 0
data modify entity 00000000-0000-128a-0000-00000000128a data.rotation set value [0,0]
kill @e[type=minecraft:interaction,x=7600,y=106,z=6725,distance=..3]
#return 1->make command block runing
return 1