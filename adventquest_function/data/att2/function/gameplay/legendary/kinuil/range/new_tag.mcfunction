##################################################
#Made by Adventquest                             #
#Apply the effect of kinuil           	         #
##################################################

#summon new marker
summon item_display ~ ~ ~ {Tags:["KINUIL","New"],item:{id:"minecraft:diamond_axe",components:{"minecraft:custom_model_data":{floats:[10000002]}}},item_display:gui,billboard:vertical,transformation:{scale:[1.5f,1.5f,1.5f],translation:[0.0f,0.8f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]}}
#ride on head
ride @e[distance=..5,type=item_display,tag=KINUIL,tag=New,limit=1] mount @s
#set owner
$scoreboard players set @e[distance=..5,type=item_display,tag=KINUIL,tag=New,limit=1] OWNER $(numerojoueur)
#remove new tag
tag @e[distance=..5,type=item_display,tag=KINUIL,tag=New,limit=1] remove New
#tag @s add
tag @s add KINUIL
#set owner
$scoreboard players set @s OWNER $(numerojoueur)