##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##7-9
execute store result score @s SPECIALARROW run data get storage att2:bow data.item.components."minecraft:custom_data".poisoned_arrow
scoreboard players add @s SPECIALARROW 6

##ride armor_stand
summon armor_stand ~ ~ ~ {Tags:["TrackingArrow","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/special_arrow/poisoned_arrow":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
##set base score
scoreboard players operation #LIFETIME CAL = @s SPECIALARROW
scoreboard players remove #LIFETIME CAL 3
scoreboard players operation #LIFETIME CAL *= 100 CAL
scoreboard players operation @n[distance=..5,type=armor_stand,tag=New,tag=TrackingArrow] LIFETIME = #LIFETIME CAL
scoreboard players operation @n[distance=..5,type=armor_stand,tag=New,tag=TrackingArrow] SPECIALARROW = @s SPECIALARROW
##ride
ride @n[distance=..5,type=armor_stand,tag=New,tag=TrackingArrow] mount @s
##remove new
tag @e[distance=..5,type=armor_stand,tag=New,tag=TrackingArrow] remove New