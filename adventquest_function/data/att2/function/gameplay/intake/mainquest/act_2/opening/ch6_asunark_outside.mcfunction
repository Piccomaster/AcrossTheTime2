##################################################
#Made by Adventquest                             #
#Manage intake gemstone in Asunark outside		 #
##################################################

clear @s minecraft:prismarine_crystals[custom_name={translate:'item.quest.turquoise_gemstone.name'}] 1
scoreboard players add outside_mech1 ASUNARK 1
execute positioned -3545 88 -4942 run function att2:gameplay/intake/effect

execute if score outside_mech1 ASUNARK matches 10.. run stopsound @a block minecraft:airblast
execute if score outside_mech1 ASUNARK matches 16.. run function att2:cinematic/act_2/asunark/outside/main_door
