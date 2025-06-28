##################################################
#Made by Adventquest                             #
#Manage intake gemstone in Asunark wings 	 	 #
##################################################

clear @s minecraft:prismarine_crystals[custom_name={translate:'item.quest.turquoise_gemstone.name'}] 1
scoreboard players add wings_secret ASUNARK 1
execute positioned -3541 28 -4885 run function att2:gameplay/intake/effect

execute if score wings_secret ASUNARK matches 90.. run stopsound @a block minecraft:airblast
execute if score wings_secret ASUNARK matches 100.. run function att2:cinematic/act_2/asunark/wing_s/secret_door
