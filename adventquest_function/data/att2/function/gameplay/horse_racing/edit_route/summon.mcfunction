#############################################################
#Made by Adventquest                               			
#ryliath dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: ryliath -> Soquai forest.
#############################################################

advancement revoke @s only att2_test:dailyquest/trigger/horse_race/edit_route

tellraw @s {"text":"The route has been recorded",color:green}

execute as @e[type=armor_stand,tag=showing,tag=circle,tag=following] at @s positioned ~ ~ ~ align xz run data modify entity @s Marker set value 0
execute as @e[type=armor_stand,tag=showing,tag=circle,tag=following] at @s positioned ~ ~ ~ align xz run data modify entity @s Invisible set value 0
execute as @e[type=armor_stand,tag=showing,tag=circle,tag=following] at @s positioned ~ ~ ~ align xz run tp @s ~0.5 ~ ~0.5 0 0

##store
#initialize
execute unless data storage att2:horse_race route[0] run data modify storage att2:horse_race route set value []
data modify storage att2:horse_race route append from entity @n[type=armor_stand,tag=showing,tag=circle,tag=following] Pos

tag @e[type=armor_stand,tag=showing,tag=circle,tag=following] remove following
##
execute positioned ~ ~ ~ align xz run summon armor_stand ~0.5 ~ ~0.5 {Marker:true,Invisible:true,Tags:["showing","circle","following"],Passengers:[{id:"item_display",item:{id:"minecraft:paper",components:{item_model:"dailyquest/circle"}},transformation:{scale:[20.0,20.0,20.0],translation:[0.0,-10.0,-16],right_rotation:[1.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},Tags:["showing","circle","following"],item_display:head,billboard:fixed,Glowing:true,glow_color_override:6778734,view_range:0.5,Rotation:[0,0],brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:5,teleport_duration:5}]}