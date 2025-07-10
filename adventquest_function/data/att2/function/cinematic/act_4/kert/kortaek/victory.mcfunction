#####################################################
#Made by Adventquest                                #
#Process Arena victory 								#
#####################################################

scoreboard players set Real0 TIMER 750
function att2:dialogs/mainquest/act_4/ch5_brynhild_4
function att2:voice/brynhild/brynhild4
kill @e[x=-5278,y=53,z=-4674,distance=..3]
effect give @a minecraft:blindness 5 2 true
tp @a -5478 76 -4726 -90 0
execute in minecraft:overworld run spawnpoint @a -5478 76 -4726
scoreboard players set Arena KORTAEK -1
#return 1->make command block runing
return 1