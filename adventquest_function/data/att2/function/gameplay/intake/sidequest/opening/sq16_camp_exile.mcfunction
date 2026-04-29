##################################################
#Made by Adventquest                             #
#Manage intake Eterner arrow in Exile Camp		 #
##################################################

clear @s minecraft:arrow[custom_name={translate:'item.quest.eternan_arrows.name'}] 1
scoreboard players add intake_eternan_arrow SQ16 1
execute positioned 3469 35 3715 run function att2:gameplay/intake/effect

execute if score intake_eternan_arrow SQ16 matches 140.. run stopsound @a block minecraft:airblast
execute if score intake_eternan_arrow SQ16 matches 150.. in minecraft:the_nether run function att2:cinematic/sidequest/16/end
#clear textdisplay
execute if score intake_eternan_arrow SQ16 matches 150.. in minecraft:the_nether positioned 3469 35 3715 run kill @e[type=#minecraft:display_entity,distance=..5,tag=QUEST]