##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##summon temp entity
summon marker ~ ~ ~ {Tags:["Temp"]}
data modify entity @n[type=marker,tag=Temp] data set from storage att2:long_animation temp

##summon item
summon item ~ ~5 ~ {Item:{id:"copper_ingot",components:{custom_name:{translate:att2.animation.data.name,color:green}}},Tags:["Temp"]}

data modify entity @n[type=item,tag=Temp] Item.components."minecraft:custom_data" set from storage att2:long_animation temp

