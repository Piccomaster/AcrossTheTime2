#################################################################
#Made by Adventquest											#
#Use function to process the sell of leather_leggings_221		#
#################################################################

execute as @s[scores={ESC=..12}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=13..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=13..}] run function att2:items/armor/epi_esc/leather_leggings_221

scoreboard players remove @s[scores={ESC=13..}] ESC 13
