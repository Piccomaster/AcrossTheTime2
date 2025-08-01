#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#set name
data modify entity @s text set value ""
data modify entity @e[tag=VALUE,limit=1,sort=nearest] text set value {text:"",extra:[{nbt:"classlevel",storage:"att2:healthbar","interpret":true},{nbt:"atk_damage",storage:"att2:healthbar","interpret":true},{nbt:"hp_dis",storage:"att2:healthbar","interpret":true},{nbt:"percent",storage:"att2:healthbar","interpret":true},{nbt:"hp_max",storage:"att2:healthbar","interpret":true}]}