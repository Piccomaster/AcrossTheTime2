#################################################################
#Made by Adventquest											#
#Use function to process the sell of wooden_pickaxe_164 		#
#################################################################

execute as @s[scores={ESC=..10}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=11..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=11..}] run function att2:items/weapon/epi_esc/wooden_pickaxe_164

scoreboard players remove @s[scores={ESC=11..}] ESC 11
