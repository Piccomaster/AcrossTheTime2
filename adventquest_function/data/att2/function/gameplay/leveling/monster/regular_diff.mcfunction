#########################################################
#Made by adventquest									#
#Display in name level difference for regular monsters	#
#########################################################

execute if score @s LEVELDIFF matches ..-1 run function att2:gameplay/healthbar/summon_item/green
execute if score @s LEVELDIFF matches 0..3 run function att2:gameplay/healthbar/summon_item/dark_green
execute if score @s LEVELDIFF matches 4..6 run function att2:gameplay/healthbar/summon_item/dark_yellow
execute if score @s LEVELDIFF matches 7..15 run function att2:gameplay/healthbar/summon_item/orange
execute if score @s LEVELDIFF matches 16.. run function att2:gameplay/healthbar/summon_item/red