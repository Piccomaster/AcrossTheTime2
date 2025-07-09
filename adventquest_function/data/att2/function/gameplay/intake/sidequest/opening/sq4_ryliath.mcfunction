##################################################
#Made by Adventquest                             #
#Manage intake mushroom in Ryliath	 	 	 	 #
##################################################

clear @s minecraft:brown_mushroom[custom_name={translate:'item.quest.edible_mushroom.name'}] 1
scoreboard players add intake_mushroom SQ4 1
execute positioned -5080 77 -5036 run function att2:gameplay/intake/effect

execute if score intake_mushroom SQ4 matches 5.. run stopsound @a block minecraft:airblast
execute if score intake_mushroom SQ4 matches 20.. run function att2:cinematic/sidequest/4/end