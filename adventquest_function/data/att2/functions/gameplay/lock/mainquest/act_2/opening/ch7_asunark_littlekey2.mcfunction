############################################################
#Made by Adventquest                             		   #
#Manage lock opening for door1 littlekey2 in asunark   	   #
############################################################

clear @s minecraft:brick[custom_name={translate:'item.quest.little_key.name'}] 1
scoreboard players add lock_door1 ASUNARK 1
execute if score lock_door1 ASUNARK matches 2 run function att2:gameplay/lock/mainquest/act_2/opening/ch7_asunark_littlekey1_2
function att2:physicmod/reg1/asunark/wingn_door1_lock2
execute positioned -3435 75 -5110 run function att2:sound/misc/unlock1
