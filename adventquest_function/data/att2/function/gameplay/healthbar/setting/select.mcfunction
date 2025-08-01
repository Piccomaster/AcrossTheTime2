#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#set score
scoreboard players operation @s CLASSLEVEL = classlevel CAL
#reset
function att2:gameplay/healthbar/setting/reset
#select display
execute if score hp_percent HEALTHBAR matches 1 run function att2:gameplay/healthbar/setting/hp_percent
execute if score hp_value HEALTHBAR matches 1 run function att2:gameplay/healthbar/setting/hp_value
execute if score classlevel HEALTHBAR matches 1 run function att2:gameplay/healthbar/setting/classlevel
execute if score atk_damage HEALTHBAR matches 1 run function att2:gameplay/healthbar/setting/atk_damage
#merge name
function att2:gameplay/healthbar/setting/name