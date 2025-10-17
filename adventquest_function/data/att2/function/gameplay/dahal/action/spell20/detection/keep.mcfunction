#################################################################
# Made by Adventquest                                        #
# Stock function(keep)                                 #
#################################################################

##Keep Position
tp @p[predicate=att2_pre:score/player]
execute at @s run tp @s ~ ~1.2 ~ ~ 0

##Momentum Cancellation
data modify entity @s Motion set value [0.0d,0.0d,0.0d]
##Ignition elimination
data modify entity @s HasVisualFire set value 0