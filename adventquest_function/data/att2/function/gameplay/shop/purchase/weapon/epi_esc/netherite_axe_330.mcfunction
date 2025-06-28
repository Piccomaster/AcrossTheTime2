#################################################################
#Made by Adventquest											#
#Use function to process the sell of netherite_axe_330 			#
#################################################################

execute as @s[scores={ESC=..20}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=21..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=21..}] run function att2:items/weapon/epi_esc/netherite_axe_330

scoreboard players remove @s[scores={ESC=21..}] ESC 21
