##################################################
#Made by Adventquest                             #
#Manage intake gemstone in Asunark wings 	 	 #
##################################################

clear @s minecraft:prismarine_crystals[custom_name={translate:'item.quest.turquoise_gemstone.name'}] 1
scoreboard players add wings_secret ASUNARK 1
execute positioned -3541 28 -4885 run function att2:gameplay/intake/effect

execute if score wings_secret ASUNARK matches 90.. run stopsound @a block minecraft:airblast
execute if score wings_secret ASUNARK matches 100.. run function att2:cinematic/act_2/asunark/wing_s/secret_door
#clear textdisplay
execute if score wings_secret ASUNARK matches 100.. positioned -3541 28 -4885 run kill @e[type=#minecraft:display_entity,distance=..10,tag=QUEST]
execute if score wings_secret ASUNARK matches 100.. positioned -3541 28 -4885 run kill @e[type=item_display,distance=..10,tag=QUEST]
#clear block
execute if score wings_secret ASUNARK matches 100.. run setblock -3541 27 -4885 air destroy
execute if score wings_secret ASUNARK matches 100.. run setblock -3541 27 -4885 diamond_block destroy