#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#reset score
scoreboard players reset @s FENRIR_TIMER
#remove tag
tag @s remove ATK_FROZE
tag @s remove ICED
#remove no knockback
attribute @s knockback_resistance modifier remove fenrir_limit
attribute @s jump_strength modifier remove fenrir_limit