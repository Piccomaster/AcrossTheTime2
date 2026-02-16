#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/edit_route/summon/end 
#############################################################
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: ryliath -> Soquai forest.
#############################################################

advancement revoke @s only att2_test:dailyquest/trigger/elytra_racing/edit_route

tellraw @s {"text":"The elytra racing route has been recorded",color:green}

execute as @e[type=armor_stand,tag=showing,tag=circle,tag=following] at @s positioned ~ ~ ~ align xyz run data modify entity @s Marker set value 1
execute as @e[type=armor_stand,tag=showing,tag=circle,tag=following] at @s positioned ~ ~ ~ align xyz run data modify entity @s Invisible set value 1
execute as @e[type=armor_stand,tag=showing,tag=circle,tag=following] at @s positioned ~ ~ ~ align xyz run tp @s ~0.5 ~ ~0.5 ~ ~

##store
#initialize
execute unless data storage att2:elytra_racing route[0] run data modify storage att2:elytra_racing route set value []
execute unless data storage att2:elytra_racing rotation[0] run data modify storage att2:elytra_racing rotation set value []
data modify storage att2:elytra_racing route append from entity @n[type=armor_stand,tag=showing,tag=circle,tag=following] Pos
data modify storage att2:elytra_racing rotation append from entity @s Rotation

tag @e[type=armor_stand,tag=showing,tag=circle,tag=following] remove following
##
execute positioned ~ ~ ~ align xyz run summon armor_stand ~0.5 ~ ~0.5 {Marker:true,Invisible:true,Tags:["showing","circle","following"],Passengers:[{id:"item_display",item:{id:"minecraft:paper",components:{item_model:"dailyquest/circle"}},transformation:{scale:[20.0,20.0,20.0],translation:[0.0,-10.0,-16],right_rotation:[1.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},Tags:["showing","circle","following"],item_display:head,billboard:fixed,Glowing:true,glow_color_override:6778734,view_range:2,Rotation:[0,0],brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:5,teleport_duration:5},{id:"item_display",item:{id:"minecraft:paper",components:{item_model:"dailyquest/circle"}},transformation:{scale:[20.0,20.0,20.0],translation:[0.0,-17,8.5],right_rotation:[0.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},Tags:["showing","circle","following"],item_display:head,billboard:fixed,Glowing:true,glow_color_override:6778734,view_range:2,Rotation:[0,0],brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:5,teleport_duration:5}]}