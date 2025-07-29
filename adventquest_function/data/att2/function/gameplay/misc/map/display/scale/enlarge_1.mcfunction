#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#get entity
data merge entity @s {transformation:{scale:[2f,2f,2f],translation:[0.0f,-0.05f,0.025f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:5}
#summon text_display
$summon text_display ^ ^ ^-4 {Tags:["MAP","MARKER","NAME","New"],text:{translate:att2.map.marker.$(select)},background:0,billboard:fixed,transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.2f],scale:[0.5f,0.5f,0.5f]},alignment:center}
#ride
$ride @e[type=text_display,distance=..5,limit=1,tag=New,tag=NAME] mount @e[type=interaction,distance=..5,limit=1,scores={OWNER=$(numerojoueur)},tag=$(select)]
#set score
scoreboard players operation @e[type=text_display,distance=..5,limit=1,tag=New,tag=NAME] OWNER = @s OWNER
#modify rotation
data modify entity @e[type=text_display,distance=..5,limit=1,tag=New,tag=NAME] Rotation[0] set from entity @s Rotation[0]
#remove tag
tag @e[type=text_display,distance=..5,limit=1,tag=New,tag=NAME] remove New
#add tag
tag @s add ENLARGE

#add selected point
execute if score SELECT_POINT CAL matches 1 run function att2:gameplay/misc/map/display/scale/select/sure_selected