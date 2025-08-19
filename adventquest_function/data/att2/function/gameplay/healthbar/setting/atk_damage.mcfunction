#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#set atk_damage
execute if score @s CLASSLEVEL matches 1..3 run data modify storage att2:healthbar atk_damage set value {translate:att2.healthbar.atk_damage,color:green,with:[{"score":{"name":"attack_damage","objective":"CAL"},color:green}]}
execute if score @s CLASSLEVEL matches 4..7 run data modify storage att2:healthbar atk_damage set value {translate:att2.healthbar.atk_damage,color:dark_green,with:[{"score":{"name":"attack_damage","objective":"CAL"},color:dark_green}]}
execute if score @s CLASSLEVEL matches 8..11 run data modify storage att2:healthbar atk_damage set value {translate:att2.healthbar.atk_damage,color:yellow,with:[{"score":{"name":"attack_damage","objective":"CAL"},color:yellow}]}
execute if score @s CLASSLEVEL matches 12..15 run data modify storage att2:healthbar atk_damage set value {translate:att2.healthbar.atk_damage,color:gold,with:[{"score":{"name":"attack_damage","objective":"CAL"},color:gold}]}
execute if score @s CLASSLEVEL matches 16..19 run data modify storage att2:healthbar atk_damage set value {translate:att2.healthbar.atk_damage,color:red,with:[{"score":{"name":"attack_damage","objective":"CAL"},color:red}]}
execute if score @s CLASSLEVEL matches 20.. run data modify storage att2:healthbar atk_damage set value {translate:att2.healthbar.atk_damage,color:dark_red,with:[{"score":{"name":"attack_damage","objective":"CAL"},color:dark_red}]}


#elite color
execute if predicate att2_pre:score/healthbar/classlevel_elite run data modify storage att2:healthbar atk_damage set value {translate:att2.healthbar.atk_damage,color:blue,with:[{"score":{"name":"attack_damage","objective":"CAL"},color:blue}]}

execute if entity @s[tag=SUPER] run data modify storage att2:healthbar atk_damage set value {translate:att2.healthbar.atk_damage,color:dark_blue,with:[{"score":{"name":"attack_damage","objective":"CAL"},color:dark_blue}]}

execute if entity @s[tag=MEGA] run data modify storage att2:healthbar atk_damage set value {translate:att2.healthbar.atk_damage,color:dark_aqua,with:[{"score":{"name":"attack_damage","objective":"CAL"},color:dark_aqua}]}