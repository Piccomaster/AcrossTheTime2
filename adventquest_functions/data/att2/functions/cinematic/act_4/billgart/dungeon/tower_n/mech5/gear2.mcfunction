##################################################
#Made by Adventquest                             #
#Process trigger for gear2 place		 	 	 #
##################################################

execute in minecraft:the_end positioned -1236.5 59.57 -689.4 run function att2:summon/reg_3/gear2_north_0
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech5_end
execute in minecraft:the_end positioned -1239 63 -691 run function att2:sound/misc/unlock1
execute in minecraft:the_end positioned -1239 63 -691 run function att2:sound/misc/gears
execute in minecraft:the_end positioned -1239 63 -691 run function att2:sound/misc/resolution
clear @s minecraft:tripwire_hook[custom_name={translate:'item.quest.gear.name'}] 1
scoreboard players set tower_n_mech5 BILLGART 1

execute positioned -1224 60 -696 run function att2:summon/reg_3/golem2_class14
execute positioned -1224 60 -695 run function att2:summon/reg_3/golem1_class13
execute positioned -1224 60 -694 run function att2:summon/reg_3/golem3_class15
#return 1->make command block runing
return 1
