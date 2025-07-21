#####################################################
#Made by Adventquest                             	#
#Manage intake gemstone in Asunark center pillar ne	#
#####################################################

clear @s minecraft:prismarine_crystals[custom_name={translate:'item.quest.turquoise_gemstone.name'}] 1
scoreboard players add Pillar_NE ASUNARK 1
execute positioned -3422 29 -4963 run function att2:gameplay/intake/effect

execute if score Pillar_NE ASUNARK matches 10.. run stopsound @a block minecraft:airblast
execute if score Pillar_NE ASUNARK matches 16.. run function att2:cinematic/act_2/asunark/center/pillar_ne
#clear textdisplay
execute if score Pillar_NE ASUNARK matches 16.. positioned -3422 29 -4963 run kill @e[type=text_display,distance=..10,tag=QUEST]