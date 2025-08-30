#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#set score
scoreboard players operation @s HP_BAR_END = HP_PERCENT CAL
execute if score @s HP_BAR_NOW matches 100.. run scoreboard players set @s HP_BAR_NOW 100
#set hp_percent
execute if score @s CLASSLEVEL matches 1..3 run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_percent,color:green,with:[{score:{name:"@s",objective:"HP_BAR_NOW"},color:green}]}
execute if score @s CLASSLEVEL matches 1..3 run data modify storage att2:healthbar percent set value {text:"%",color:green}

execute if score @s CLASSLEVEL matches 4..7 run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_percent,color:dark_green,with:[{score:{name:"@s",objective:"HP_BAR_NOW"},color:dark_green}]}
execute if score @s CLASSLEVEL matches 4..7 run data modify storage att2:healthbar percent set value {text:"%",color:dark_green}

execute if score @s CLASSLEVEL matches 8..11 run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_percent,color:yellow,with:[{score:{name:"@s",objective:"HP_BAR_NOW"},color:yellow}]}
execute if score @s CLASSLEVEL matches 8..11 run data modify storage att2:healthbar percent set value {text:"%",color:yellow}

execute if score @s CLASSLEVEL matches 12..15 run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_percent,color:gold,with:[{score:{name:"@s",objective:"HP_BAR_NOW"},color:gold}]}
execute if score @s CLASSLEVEL matches 12..15 run data modify storage att2:healthbar percent set value {text:"%",color:gold}

execute if score @s CLASSLEVEL matches 16..19 run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_percent,color:red,with:[{score:{name:"@s",objective:"HP_BAR_NOW"},color:red}]}
execute if score @s CLASSLEVEL matches 16..19 run data modify storage att2:healthbar percent set value {text:"%",color:red}

execute if score @s CLASSLEVEL matches 20.. run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_percent,color:dark_red,with:[{score:{name:"@s",objective:"HP_BAR_NOW"},color:dark_red}]}
execute if score @s CLASSLEVEL matches 20.. run data modify storage att2:healthbar percent set value {text:"%",color:dark_red}

#elite color
execute if predicate att2_pre:score/healthbar/classlevel_elite run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_percent,color:blue,with:[{score:{name:"@s",objective:"HP_BAR_NOW"},color:blue}]}
execute if predicate att2_pre:score/healthbar/classlevel_elite run data modify storage att2:healthbar percent set value {text:"%",color:blue}

execute if entity @s[tag=SUPER] run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_percent,color:dark_blue,with:[{score:{name:"@s",objective:"HP_BAR_NOW"},color:dark_blue}]}
execute if entity @s[tag=SUPER] run data modify storage att2:healthbar percent set value {text:"%",color:dark_blue}

execute if entity @s[tag=MEGA] run data modify storage att2:healthbar hp_dis set value {translate:att2.healthbar.hp_percent,color:dark_aqua,with:[{score:{name:"@s",objective:"HP_BAR_NOW"},color:dark_aqua}]}
execute if entity @s[tag=MEGA] run data modify storage att2:healthbar percent set value {text:"%",color:dark_aqua}