##########################################################
#Made by Adventquest                             		 #
#Manage lock opening for bigkey2 in vonaheim 			 #
##########################################################

clear @s minecraft:nether_brick[custom_name={translate:'item.quest.big_key.name'}] 1
scoreboard players add lock_door1 VONAHEIM 1
execute if score lock_door1 VONAHEIM matches 2 run function att2:gameplay/lock/mainquest/act_4/opening/ch2_vonaheim_bigkey1_2
function att2:physicmod/reg1/vonaheim/big_door1_lock2
execute positioned -5717 79 -6356 run function att2:sound/misc/unlock1