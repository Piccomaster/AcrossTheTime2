#################################################################
# Made by Adventquest                                        #
# Stock function(drop_trigger)                                 #
#################################################################

##   ---:This function is executed for box miners

##Set Test Score
scoreboard players set #TEST CAL 0
##Detect whether the corresponding player triggers the discard item trigger
execute as @e[type=item,predicate=att2_pre:dahal/spell20/drop] run function att2:gameplay/dahal/action/spell20/page/origin_detection
##Perform discard all items function if corresponding player discard trigger exists
execute if score #TEST CAL matches 1 run function att2:gameplay/dahal/action/spell20/page/drop
##If the test score is0 Then it is the trigger that clicks the trigger,Perform the aspiration function
execute if score #TEST CAL matches 0 run function att2:gameplay/dahal/action/spell20/page/auto_pickup