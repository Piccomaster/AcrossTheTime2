#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

#kill @e[tag=PickableItem]
##summon interaction+item_display
summon interaction ~ ~ ~ {Tags:["PickableItem","General","New"],Rotation:[0,90],width:1,height:0.1,response:true,data:{general_attack_function:"function att2:gameplay/enveffect/pickable_item/trigger/left",general_interact_function:"function att2:gameplay/enveffect/pickable_item/trigger/right"},Passengers:[{Tags:["PickableItem","Item","New"],id:"item_display",Rotation:[0,90],view_range:0.5,item:{id:diamond,components:{item_model:"nothing"}},transformation:{scale:[1.0f,1.0f,1.0f],translation:[0.0f,0.0f,0.1f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]}},{Tags:["PickableItem","Overlay","New"],id:"item_display",Rotation:[0,90],view_range:0.5,item:{id:diamond,components:{item_model:"nothing",custom_model_data:{floats:[1]}}},transformation:{scale:[1.0f,1.0f,1.0f],translation:[0.0f,0.0f,0.1f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]}}]}

##set overlay
function att2:gameplay/enveffect/pickable_item/summon/overlay

##set type
function att2:gameplay/enveffect/pickable_item/summon/type

##sync score
scoreboard players operation @n[distance=..10,type=interaction,tag=New,tag=PickableItem] PickableItem = #Item PickableItem
scoreboard players operation #Overlay CAL = #Overlay PickableItem
scoreboard players operation #Overlay CAL *= 100 CAL
scoreboard players operation @n[distance=..10,type=interaction,tag=New,tag=PickableItem] PickableItem += #Overlay CAL

##set rotation

##up
execute if score #Rotation PickableItem matches 1 run function att2:gameplay/enveffect/pickable_item/summon/facing/up
##down
execute if score #Rotation PickableItem matches 2 run function att2:gameplay/enveffect/pickable_item/summon/facing/down
##south
execute if score #Rotation PickableItem matches 3 run function att2:gameplay/enveffect/pickable_item/summon/facing/south
##north
execute if score #Rotation PickableItem matches 4 run function att2:gameplay/enveffect/pickable_item/summon/facing/north
##east
execute if score #Rotation PickableItem matches 5 run function att2:gameplay/enveffect/pickable_item/summon/facing/east
##west
execute if score #Rotation PickableItem matches 6 run function att2:gameplay/enveffect/pickable_item/summon/facing/west

#clear
execute at @n[distance=..10,type=interaction,tag=New,tag=PickableItem] as @e[distance=..0.5,type=minecraft:interaction,tag=!New,tag=PickableItem] run function att2:gameplay/enveffect/pickable_item/trigger/clear
##set_light
execute at @n[distance=..10,type=interaction,tag=New,tag=PickableItem] unless block ~ ~ ~ air anchored eyes positioned ^ ^ ^-1 run function att2:gameplay/enveffect/pickable_item/summon/set_light

##remove tag
tag @e[distance=..10,type=#minecraft:display_entity,tag=New,tag=PickableItem] remove New