#################################################################
# Made by Adventquest                                        #
# Stock function(next_trigger)                                 #
#################################################################

##   ---:This function is executed for box miners

##Reset fetch score
scoreboard players reset @s Stock_Pick_Up

##Set Test Score
scoreboard players set #TEST CAL 0
##Detect whether the corresponding player passes the trigger throughfor some other way into the backpack.(If the trigger is discarded in or outside the mouse pointer，Then do not perform a quick import backpack)
function att2:gameplay/dahal/action/spell20/page/cursor_detection with storage att2:spell20

execute as @e[type=item,predicate=att2_pre:dahal/spell20/next] run function att2:gameplay/dahal/action/spell20/page/origin_detection

##Execute the following if there is a corresponding player discard trigger:Execute box miner->Inventory
execute if score #TEST CAL matches 0 run function att2:gameplay/dahal/action/spell20/page/input_inventory

##If the test score is1 Then it is the trigger that clicks the trigger，Execute next page
execute if score #TEST CAL matches 1 run function att2:gameplay/dahal/action/spell20/page/next