#################################################################
#Made by Adventquest											#
#Use function to process the sell of bow_173 					#
#################################################################

execute as @s[scores={ESC=..21}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=22..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=22..}] run function att2:items/weapon/epi_esc/bow_173

scoreboard players remove @s[scores={ESC=22..}] ESC 22
