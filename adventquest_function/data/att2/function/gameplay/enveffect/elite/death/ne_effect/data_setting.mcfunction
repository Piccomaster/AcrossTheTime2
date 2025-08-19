#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

#summon item_display
summon item_display ~ ~2 ~ {transformation:{scale:[0.5f,0.5f,0.5f],translation:[0.0f,1.2f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["SPECIAL_ELITE","New"],item:{id:"minecraft:wither_skeleton_spawn_egg"},item_display:gui,billboard:vertical,brightness:{block:15,sky:15},Glowing:true,glow_color_override:0}
##set score
scoreboard players set @e[type=item_display,limit=1,tag=New,distance=..20] SPECIAL_ELITE 8
ride @e[type=item_display,limit=1,tag=New,distance=..20] mount @s

#remove tag
tag @e[type=item_display,limit=1,tag=New,distance=..20] remove New

##set score
scoreboard players set @s SPECIAL_ELITE 8