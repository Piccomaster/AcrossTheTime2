##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##summon temp entity
summon marker ~ ~ ~ {Tags:["Temp"]}
data modify entity @n[type=marker,tag=Temp] data set from storage att2:ender_chest all_chest_data

##summon item
summon item ~ ~5 ~ {Item:{id:"copper_ingot",components:{custom_name:{translate:"末影箱数据坐标",color:green}}},Tags:["Temp"]}

data modify entity @n[type=item,tag=Temp] Item.components."minecraft:custom_data".all_chest_data set from storage att2:ender_chest all_chest_data

