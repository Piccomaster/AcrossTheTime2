#####################################################################
#Made by Adventquest												#
#Detect and collect nearby grounded Chronotons                  	#
#####################################################################

execute unless data entity @s {PickupDelay:0s} run return fail
##store data
data modify storage att2:item data set from entity @s

#quickslot
execute if data storage att2:item data.Item.components."minecraft:custom_data"{Coin:small} run return run function att2:gameplay/chronoton/ground/pick_small
execute if data storage att2:item data.Item.components."minecraft:custom_data"{Coin:big} run return run function att2:gameplay/chronoton/ground/pick_big
execute if data storage att2:item data.Item.components."minecraft:custom_data"{Coin:diamond} run return run function att2:gameplay/chronoton/ground/pick_diamond
execute if data storage att2:item data.Item.components."minecraft:custom_data"{Coin:amethyst} run return run function att2:gameplay/chronoton/ground/pick_amethyst
execute if data storage att2:item data.Item.components."minecraft:custom_data"{Coin:ruby} run return run function att2:gameplay/chronoton/ground/pick_ruby