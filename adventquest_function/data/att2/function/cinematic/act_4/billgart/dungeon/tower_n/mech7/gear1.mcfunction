##################################################
#Made by Adventquest                             #
#Process trigger for gear1 place		 	 	 #
##################################################

execute in minecraft:the_end positioned -1242.0 89.57 -755.6 run function att2:summon/reg_3/gear2_south_0
execute in minecraft:the_end positioned -1239 91 -755 run function att2:sound/misc/unlock1
clear @s minecraft:tripwire_hook[custom_name={translate:'item.quest.gear.name'}] 1
#return 1->make command block runing
return 1