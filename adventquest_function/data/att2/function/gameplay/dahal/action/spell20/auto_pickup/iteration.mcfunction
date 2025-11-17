#################################################################
# Made by Adventquest                                        #
# Stock function(iteration)                                 #
#################################################################

##Get Current Slot Score
execute store result storage att2:spell20 slot int 1 run scoreboard players get Stock_Slot CAL
##test if have item
execute unless entity @n[distance=..10,type=item] run return 0
##Testing0-26Number slot
execute if score Stock_Slot CAL matches 0..26 run function att2:gameplay/dahal/action/spell20/auto_pickup/loop with storage att2:spell20