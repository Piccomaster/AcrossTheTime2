#########################################################
#Made by adventquest									#
#Display in name level difference for regular monsters	#
#########################################################

execute if entity @s[tag=!SUPER,tag=!MEGA,tag=!MIMIC] run function att2:gameplay/leveling/monster/initialize/initspecial_elite

execute if entity @s[tag=!SUPER,tag=!MEGA] run function att2:gameplay/healthbar/summon_item/blue
execute if entity @s[tag=SUPER,tag=!MEGA] run function att2:gameplay/healthbar/summon_item/dark_blue
execute if entity @s[tag=MEGA] run function att2:gameplay/healthbar/summon_item/dark_aqua