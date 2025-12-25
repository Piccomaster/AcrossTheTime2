#################################################################
# Made by Adventquest                                        #
# Stock function(persistence)                                 #
#################################################################

##Box Mining Vehicle Testing
execute as @e[type=chest_minecart,tag=Stock] at @s run function att2:gameplay/dahal/action/spell20/detection/chest_minecart
##Player Detection
execute as @a[scores={Stock_Open=0..}] at @s run function att2:gameplay/dahal/action/spell20/detection/player
##Detect player discarded backpack
#execute as @e[type=item,predicate=att2_pre:conscience] run function att2:gameplay/dahal/action/spell20/detection/pack
##Get crawl block data
execute as @e[type=arrow,tag=Block_Catch] at @s run function att2:gameplay/dahal/action/spell20/block_catch/data_get
##Updatedstock
execute if score tic TIMECOUNTER matches 7 run function att2:gameplay/dahal/action/spell20/lvl_update