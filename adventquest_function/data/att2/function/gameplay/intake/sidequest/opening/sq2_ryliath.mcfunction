##################################################
#Made by Adventquest                             #
#Manage intake iron ingot in Ryliath	 	 	 #
##################################################

clear @s minecraft:iron_ingot[custom_name={translate:'item.quest.iron_ingot.name'}] 1
scoreboard players add intake_ingot SQ2 1
execute positioned -5063 102 -4958 run function att2:gameplay/intake/effect

execute if score intake_ingot SQ2 matches 10.. run stopsound @a block minecraft:airblast
execute if score intake_ingot SQ2 matches 16.. run function att2:cinematic/sidequest/2/end
#clear textdisplay
execute if score intake_ingot SQ2 matches 16.. positioned -5063 102 -4958 run kill @e[type=text_display,distance=..5,tag=QUEST]