##################################################
#Made by Adventquest                             #
#Process trigger for neleptron1 place		 	 #
##################################################

scoreboard players set bridge_button1 OURANOS 10
function att2:physicmod/reg4/portal/neleptron1
execute positioned 7043 194 7050 run function att2:sound/misc/unlock1
execute positioned 7043 194 7050 run function att2:sound/misc/mission_progress
clear @s minecraft:sunflower[custom_name={translate:'item.quest.neleptron.name'}] 1

execute positioned 7043.9 192.8 7049.9 run function att2:summon/reg_4/neleptron_ns
#return 1->make command block runing
return 1