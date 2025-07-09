#################################################################
#Made by Adventquest											#
#Apply visual effect for Cicatrization							#
#################################################################

function att2:sound/dahal/spell41_effect
particle minecraft:dust{color:[0.64,0.74,1],scale:0.7} ~ ~ ~ 1.5 1.5 1.5 0 100 normal @s
# reset timer for HER_TOT to immediately trigger the regeneration
scoreboard players set @s TIMER_HER_TOT 3