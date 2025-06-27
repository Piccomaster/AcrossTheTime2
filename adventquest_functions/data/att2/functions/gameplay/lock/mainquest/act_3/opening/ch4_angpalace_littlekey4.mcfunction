##########################################################
#Made by Adventquest                             		 #
#Manage lock opening for littledoor1 in angband palace   #
##########################################################

clear @s minecraft:brick[custom_name={translate:'item.quest.little_key.name'}] 1
scoreboard players add lock_littledoor1 ANGOR 1
execute if score lock_littledoor1 ANGOR matches 3 run function att2:gameplay/lock/mainquest/act_3/opening/ch4_angpalace_littlekey3_5
function att2:physicmod/reg2/angor_palace/little_door3_lock2
execute positioned 3593 84 4623 run function att2:sound/misc/unlock1