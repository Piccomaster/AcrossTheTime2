##################################################
#Made by Adventquest                             #
#Manage intake raw meat in Méleïm 				 #
##################################################

clear @s diamond[custom_name={translate:'item.quest.raw_meat.name'}] 1
scoreboard players add intake_meat SQ8 1
execute positioned -3804 71 -5884 run function att2:gameplay/intake/effect

execute if score intake_meat SQ8 matches 5.. run stopsound @a block minecraft:airblast
execute if score intake_meat SQ8 matches 8.. run function att2:cinematic/sidequest/8/step2
#clear textdisplay
execute if score intake_meat SQ8 matches 8.. positioned -3804 71 -5884 run kill @e[type=#minecraft:display_entity,distance=..5,tag=QUEST]
execute if score intake_meat SQ8 matches 8.. positioned -3804 71 -5884 run kill @e[type=item_display,distance=..5,tag=QUEST]