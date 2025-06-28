##########################################################
#Made by Adventquest                             		 #
#Manage lock opening for littledoor8 in angband palace   #
##########################################################

clear @s minecraft:brick[custom_name={translate:'item.quest.little_key.name'}] 1
scoreboard players add lock_littledoor2 ANGOR 1
execute if score lock_littledoor2 ANGOR matches 2 run function att2:gameplay/lock/mainquest/act_3/opening/ch4_angpalace_littlekey7_8
function att2:physicmod/reg2/angor_palace/little_door5_lock2
execute positioned 3552 72 4495 run function att2:sound/misc/unlock1
