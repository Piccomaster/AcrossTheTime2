#########################################################
#Made by adventquest									#
#Display in name level difference for regular monsters	#
#########################################################

execute if score @s CLASSLEVEL matches 1..3 run function att2:gameplay/healthbar/summon_item/green
execute if score @s CLASSLEVEL matches 4..7 run function att2:gameplay/healthbar/summon_item/dark_green
execute if score @s CLASSLEVEL matches 8..11 run function att2:gameplay/healthbar/summon_item/dark_yellow
execute if score @s CLASSLEVEL matches 12..15 run function att2:gameplay/healthbar/summon_item/orange
execute if score @s CLASSLEVEL matches 16..19 run function att2:gameplay/healthbar/summon_item/red
execute if score @s CLASSLEVEL matches 20.. run function att2:gameplay/healthbar/summon_item/dark_red