#################################################################
#Made by Adventquest											#
#Use function to process the sell of diamond_sword_171 			#
#################################################################

execute as @s[scores={ESC=..17}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=18..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=18..}] run function att2:items/weapon/epi_esc/diamond_sword_171

scoreboard players remove @s[scores={ESC=18..}] ESC 18
