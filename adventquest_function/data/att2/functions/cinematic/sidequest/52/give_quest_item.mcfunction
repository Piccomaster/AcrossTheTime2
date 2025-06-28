#################################################################
#Made by Adventquest											#
#Use function to process the give_quest_item 					#
#################################################################

clear @a minecraft:ghast_tear[custom_name={translate:'item.quest.tear_of_the_lost.name'}] 1
execute at 00000000-0000-089a-0000-00000000089a run function att2:sound/misc/absorption
execute at 00000000-0000-089a-0000-00000000089a as @e[type=minecraft:interaction,distance=..3] run kill @s
#return 1->make command block runing
return 1
