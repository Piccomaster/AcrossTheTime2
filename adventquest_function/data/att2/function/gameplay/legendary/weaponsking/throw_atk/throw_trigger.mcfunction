#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

##ride armor_stand
#summon armor_stand ~ ~ ~ {Tags:["WkThrow","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:legendary/weaponsking/throw_go":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},Passengers:[{id:"item_display",Tags:["WkThrow","New"],item:{id:"trident",components:{custom_model_data:{floats:[10000000]}}},transformation:{scale:[2.0f,2.0f,2.0f],translation:[1.2f,-1.4f,-0.6f],right_rotation:[0.0f,0.0f,0.45f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f]},brightness:{block:15,sky:15},item_display:head,start_interpolation:0,interpolation_duration:0,teleport_duration:0,billboard:fix,background:0,see_through:false,view_range:0.5}]}
#summon armor_stand ~ ~ ~ {Tags:["WkThrow","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:legendary/weaponsking/throw_go":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},Passengers:[{id:"item_display",Tags:["WkThrow","New"],item:{id:"trident",components:{custom_model_data:{floats:[10000000]}}},transformation:{scale:[2.0f,2.0f,2.0f],translation:[1.2f,-1.4f,-0.6f],right_rotation:[0.0f,0.0f,0.45f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f]},brightness:{block:15,sky:15},item_display:head,start_interpolation:0,interpolation_duration:0,teleport_duration:0,billboard:fix,background:0,see_through:false,view_range:0.5}]}
##snyc rotation
#execute on origin run data modify entity @n[distance=..5,type=item_display,tag=New,tag=WkThrow] Rotation set from entity @s Rotation
##set base score
#scoreboard players operation @n[distance=..5,type=armor_stand,tag=New,tag=WkThrow] OWNER = @s NUMEROJOUEUR
##ride
#ride @n[distance=..5,type=armor_stand,tag=New,tag=WkThrow] mount @s
##remove new
#tag @e[distance=..5,type=armor_stand,tag=New,tag=WkThrow] remove New
#tag @e[distance=..5,type=item_display,tag=New,tag=WkThrow] remove New

#cal damage
execute on origin run function att2:gameplay/legendary/weaponsking/throw_atk/damage_cal

#sync score
execute on origin run scoreboard players operation #OWNER CAL = @s NUMEROJOUEUR
scoreboard players operation @s OWNER = #OWNER CAL
scoreboard players operation @s DAMAGE = #damage CAL
##add tag
tag @s add WkThrow