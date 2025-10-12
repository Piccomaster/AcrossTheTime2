#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#set score
scoreboard players operation @s CLASSLEVEL = classlevel CAL
#icon set
#set classlevel
execute if score @s CLASSLEVEL matches 1..3 run data modify storage att2:healthbar classlevel_icon set value {text:"c",font:"att2_font:healthbar"}
execute if score @s CLASSLEVEL matches 4..7 run data modify storage att2:healthbar classlevel_icon set value {text:"d",font:"att2_font:healthbar"}
execute if score @s CLASSLEVEL matches 8..11 run data modify storage att2:healthbar classlevel_icon set value {text:"e",font:"att2_font:healthbar"}
execute if score @s CLASSLEVEL matches 12..15 run data modify storage att2:healthbar classlevel_icon set value {text:"f",font:"att2_font:healthbar"}
execute if score @s CLASSLEVEL matches 16..19 run data modify storage att2:healthbar classlevel_icon set value {text:"g",font:"att2_font:healthbar"}
execute if score @s CLASSLEVEL matches 20.. run data modify storage att2:healthbar classlevel_icon set value {text:"h",font:"att2_font:healthbar"}
#set classlevel
execute if score @s CLASSLEVEL matches 1..3 run data modify storage att2:healthbar classlevel set value {translate:att2.healthbar.classlevel,color:green,with:[{score:{name:"@s",objective:"CLASSLEVEL"},color:green}]}
execute if score @s CLASSLEVEL matches 4..7 run data modify storage att2:healthbar classlevel set value {translate:att2.healthbar.classlevel,color:dark_green,with:[{score:{name:"@s",objective:"CLASSLEVEL"},color:dark_green}]}
execute if score @s CLASSLEVEL matches 8..11 run data modify storage att2:healthbar classlevel set value {translate:att2.healthbar.classlevel,color:yellow,with:[{score:{name:"@s",objective:"CLASSLEVEL"},color:yellow}]}
execute if score @s CLASSLEVEL matches 12..15 run data modify storage att2:healthbar classlevel set value {translate:att2.healthbar.classlevel,color:gold,with:[{score:{name:"@s",objective:"CLASSLEVEL"},color:gold}]}
execute if score @s CLASSLEVEL matches 16..19 run data modify storage att2:healthbar classlevel set value {translate:att2.healthbar.classlevel,color:red,with:[{score:{name:"@s",objective:"CLASSLEVEL"},color:red}]}
execute if score @s CLASSLEVEL matches 20.. run data modify storage att2:healthbar classlevel set value {translate:att2.healthbar.classlevel,color:dark_red,with:[{score:{name:"@s",objective:"CLASSLEVEL"},color:dark_red}]}


#elite color
execute if predicate att2_pre:score/healthbar/classlevel_elite run data modify storage att2:healthbar classlevel set value {translate:att2.healthbar.classlevel,color:blue,with:[{score:{name:"@s",objective:"CLASSLEVEL"},color:blue}]}

execute if entity @s[tag=SUPER] run data modify storage att2:healthbar classlevel set value {translate:att2.healthbar.classlevel,color:dark_blue,with:[{score:{name:"@s",objective:"CLASSLEVEL"},color:dark_blue}]}

execute if entity @s[tag=MEGA] run data modify storage att2:healthbar classlevel set value {translate:att2.healthbar.classlevel,color:dark_aqua,with:[{score:{name:"@s",objective:"CLASSLEVEL"},color:dark_aqua}]}