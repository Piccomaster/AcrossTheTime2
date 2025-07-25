#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#set score
execute unless score @s HP_BAR_END matches 0.. run scoreboard players operation @s HP_BAR_END = MAX_HP CAL
execute unless score @s HP_BAR_NOW matches 0.. run scoreboard players operation @s HP_BAR_NOW = MAX_HP CAL
scoreboard players operation @s HP_BAR_MAX = MAX_HP CAL
## two max_hp not error
#set hp_value
execute if score @s CLASSLEVEL matches 1..3 run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_value.now,color:green,with:[{"score":{"name":"@s","objective":"HP_BAR_NOW"},color:green}]}
execute if score @s CLASSLEVEL matches 1..3 run data modify storage att2:healthbar hp_max set value {translate:att2.healthbar.hp_value.max,color:green,with:[{"score":{"name":"@s","objective":"HP_BAR_MAX"},color:green}]}
execute if score @s CLASSLEVEL matches 1..3 run data modify storage att2:healthbar percent set value {text:"/",color:green}

execute if score @s CLASSLEVEL matches 4..7 run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_value.now,color:dark_green,with:[{"score":{"name":"@s","objective":"HP_BAR_NOW"},color:dark_green}]}
execute if score @s CLASSLEVEL matches 4..7 run data modify storage att2:healthbar hp_max set value {translate:att2.healthbar.hp_value.max,color:dark_green,with:[{"score":{"name":"@s","objective":"HP_BAR_MAX"},color:dark_green}]}
execute if score @s CLASSLEVEL matches 4..7 run data modify storage att2:healthbar percent set value {text:"/",color:dark_green}

execute if score @s CLASSLEVEL matches 8..11 run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_value.now,color:yellow,with:[{"score":{"name":"@s","objective":"HP_BAR_NOW"},color:yellow}]}
execute if score @s CLASSLEVEL matches 8..11 run data modify storage att2:healthbar hp_max set value {translate:att2.healthbar.hp_value.max,color:yellow,with:[{"score":{"name":"@s","objective":"HP_BAR_MAX"},color:yellow}]}
execute if score @s CLASSLEVEL matches 8..11 run data modify storage att2:healthbar percent set value {text:"/",color:yellow}

execute if score @s CLASSLEVEL matches 12..15 run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_value.now,color:gold,with:[{"score":{"name":"@s","objective":"HP_BAR_NOW"},color:gold}]}
execute if score @s CLASSLEVEL matches 12..15 run data modify storage att2:healthbar hp_max set value {translate:att2.healthbar.hp_value.max,color:gold,with:[{"score":{"name":"@s","objective":"HP_BAR_MAX"},color:gold}]}
execute if score @s CLASSLEVEL matches 12..15 run data modify storage att2:healthbar percent set value {text:"/",color:gold}


execute if score @s CLASSLEVEL matches 16..19 run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_value.now,color:red,with:[{"score":{"name":"@s","objective":"HP_BAR_NOW"},color:red}]}
execute if score @s CLASSLEVEL matches 16..19 run data modify storage att2:healthbar hp_max set value {translate:att2.healthbar.hp_value.max,color:red,with:[{"score":{"name":"@s","objective":"HP_BAR_MAX"},color:red}]}
execute if score @s CLASSLEVEL matches 16..19 run data modify storage att2:healthbar percent set value {text:"/",color:red}

execute if score @s CLASSLEVEL matches 20.. run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_value.now,color:dark_red,with:[{"score":{"name":"@s","objective":"HP_BAR_NOW"},color:dark_red}]}
execute if score @s CLASSLEVEL matches 20.. run data modify storage att2:healthbar hp_max set value {translate:att2.healthbar.hp_value.max,color:dark_red,with:[{"score":{"name":"@s","objective":"HP_BAR_MAX"},color:dark_red}]}
execute if score @s CLASSLEVEL matches 20.. run data modify storage att2:healthbar percent set value {text:"/",color:dark_red}

#elite color
execute if predicate att2_pre:score/healthbar/classlevel_elite run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_value.now,color:blue,with:[{"score":{"name":"@s","objective":"HP_BAR_NOW"},color:blue}]}
execute if predicate att2_pre:score/healthbar/classlevel_elite run data modify storage att2:healthbar hp_max set value {translate:att2.healthbar.hp_value.max,color:blue,with:[{"score":{"name":"@s","objective":"HP_BAR_MAX"},color:blue}]}
execute if predicate att2_pre:score/healthbar/classlevel_elite run data modify storage att2:healthbar percent set value {text:"/",color:blue}

execute if predicate att2_pre:score/healthbar/classlevel_elite run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_value.now,color:dark_blue,with:[{"score":{"name":"@s","objective":"HP_BAR_NOW"},color:dark_blue}]}
execute if predicate att2_pre:score/healthbar/classlevel_elite run data modify storage att2:healthbar hp_max set value {translate:att2.healthbar.hp_value.max,color:dark_blue,with:[{"score":{"name":"@s","objective":"HP_BAR_MAX"},color:dark_blue}]}
execute if predicate att2_pre:score/healthbar/classlevel_elite run data modify storage att2:healthbar percent set value {text:"/",color:dark_blue}

execute if predicate att2_pre:score/healthbar/classlevel_elite run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_value.now,color:dark_aqua,with:[{"score":{"name":"@s","objective":"HP_BAR_NOW"},color:dark_aqua}]}
execute if predicate att2_pre:score/healthbar/classlevel_elite run data modify storage att2:healthbar hp_max set value {translate:att2.healthbar.hp_value.max,color:dark_aqua,with:[{"score":{"name":"@s","objective":"HP_BAR_MAX"},color:dark_aqua}]}
execute if predicate att2_pre:score/healthbar/classlevel_elite run data modify storage att2:healthbar percent set value {text:"/",color:dark_aqua}