##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##4-6
execute store result score #lvl CAL run data get storage att2:bow data.item.components."minecraft:custom_data".tracking_arrow
scoreboard players operation @s SPECIALARROW = #lvl CAL
scoreboard players add @s SPECIALARROW 3

##ride armor_stand
#summon armor_stand ~ ~ ~ {Tags:["TrackingArrow","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/special_arrow/tracking_arrow":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},Passengers:[{id:"item_display",Tags:["TrackingArrow","New"],item:{id:"diamond",components:{"item_model":"arrows/tracking_arrow"}},transformation:{scale:[1.0f,1.0f,1.0f],translation:[0.57f,-0.9f,-0.6f],right_rotation:[0.0f,0.0f,0.415f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f]},brightness:{block:15,sky:15},item_display:head,start_interpolation:0,interpolation_duration:0,teleport_duration:0,billboard:fix,background:0,see_through:false,view_range:0.5}]}
summon armor_stand ~ ~ ~ {Tags:["TrackingArrow","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/special_arrow/tracking_arrow":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
##snyc rotation
#execute on origin run data modify entity @n[distance=..5,type=item_display,tag=New,tag=TrackingArrow] Rotation set from entity @s Rotation
##set base score
scoreboard players operation #LIFETIME CAL = #lvl CAL
scoreboard players operation #LIFETIME CAL *= 100 CAL
scoreboard players operation @n[distance=..5,type=armor_stand,tag=New,tag=TrackingArrow] LIFETIME = #LIFETIME CAL
scoreboard players operation @n[distance=..5,type=armor_stand,tag=New,tag=TrackingArrow] SPECIALARROW = @s SPECIALARROW
##color
team join dark_purple @s
data modify entity @s Glowing set value true
##ride
ride @n[distance=..5,type=armor_stand,tag=New,tag=TrackingArrow] mount @s
##remove new
tag @e[distance=..5,type=armor_stand,tag=New,tag=TrackingArrow] remove New
#tag @e[distance=..5,type=item_display,tag=New,tag=TrackingArrow] remove New

##remove infinite ARROW
execute if data storage att2:bow data.weapon.components."minecraft:enchantments"."minecraft:infinity" run data modify entity @s pickup set value 1
execute if data storage att2:bow data.weapon.components."minecraft:enchantments"."minecraft:infinity" run data remove entity @s item.components."minecraft:intangible_projectile"

execute if score #lvl CAL matches 1 if data storage att2:bow data.weapon.components."minecraft:enchantments"."minecraft:infinity" on origin run clear @s arrow[custom_name=[{translate:att2.item.special_arrow.tracking_arrow_1.name}]] 1
execute if score #lvl CAL matches 2 if data storage att2:bow data.weapon.components."minecraft:enchantments"."minecraft:infinity" on origin run clear @s arrow[custom_name=[{translate:att2.item.special_arrow.tracking_arrow_2.name}]] 1 
execute if score #lvl CAL matches 3 if data storage att2:bow data.weapon.components."minecraft:enchantments"."minecraft:infinity" on origin run clear @s arrow[custom_name=[{translate:att2.item.special_arrow.tracking_arrow_3.name}]] 1

##remove more damage
execute on origin if items entity @s weapon.mainhand #minecraft:bows run return run item modify entity @s weapon.mainhand [{function:set_enchantments,enchantments:{"att2_enchantment:tick/durability/remove/mainhand":{type:score,target:{type:fixed,name:"#lvl"},score:"CAL"}}}]
execute on origin if items entity @s weapon.offhand #minecraft:bows run item modify entity @s weapon.offhand [{function:set_enchantments,enchantments:{"att2_enchantment:tick/durability/remove/offhand":{type:score,target:{type:fixed,name:"#lvl"},score:"CAL"}}}]