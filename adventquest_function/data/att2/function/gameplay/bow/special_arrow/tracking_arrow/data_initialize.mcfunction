##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##4-6
execute store result score @s SPECIALARROW run data get storage att2:bow data.item.components."minecraft:custom_data".tracking_arrow
scoreboard players add @s SPECIALARROW 3

##ride armor_stand
summon armor_stand ~ ~ ~ {Tags:["TrackingArrow","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/special_arrow/tracking_arrow":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},Passengers:[{id:"item_display",Tags:["TrackingArrow","New"],item:{id:"diamond",components:{"item_model":"arrows/tracking_arrow"}},transformation:{scale:[1.0f,1.0f,1.0f],translation:[0.57f,-0.9f,-0.6f],right_rotation:[0.0f,0.0f,0.415f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f]},brightness:{block:15,sky:15},item_display:head,start_interpolation:0,interpolation_duration:0,teleport_duration:0,billboard:fix,background:0,see_through:false,view_range:0.5}]}
##snyc rotation
execute on origin run data modify entity @n[distance=..5,type=item_display,tag=New,tag=TrackingArrow] Rotation set from entity @s Rotation
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
tag @e[distance=..5,type=item_display,tag=New,tag=TrackingArrow] remove New