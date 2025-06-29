#################################################################
#Made by Adventquest											#
#Use function to process the sell of chainmail_chestplate_220	#
#################################################################

execute as @s[scores={ESC=..17}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=18..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=18..}] run function att2:items/armor/epi_esc/chainmail_chestplate_220

scoreboard players remove @s[scores={ESC=18..}] ESC 18
