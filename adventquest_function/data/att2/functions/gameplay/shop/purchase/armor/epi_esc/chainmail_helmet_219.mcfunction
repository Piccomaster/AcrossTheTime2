#################################################################
#Made by Adventquest											#
#Use function to process the sell of chainmail_helmet_219		#
#################################################################

execute as @s[scores={ESC=..14}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=15..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=15..}] run function att2:items/armor/epi_esc/chainmail_helmet_219

scoreboard players remove @s[scores={ESC=15..}] ESC 15
