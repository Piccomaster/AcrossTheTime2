#################################################################
# Made by Adventquest                                        #
# Stock function(go)                                 #
#################################################################

##Player Detection
execute as @a at @s run function att2:gameplay/dahal/action/spell20/detection/player
##Box Mining Vehicle Testing
execute as @e[type=chest_minecart,tag=Stock] at @s run function att2:gameplay/dahal/action/spell20/detection/chest_minecart
##Detect player discarded backpack
execute as @e[type=item,predicate=att2_pre:conscience] on origin run function att2:gameplay/dahal/action/spell20/item_pickup/go