#################################################################
#Made by Adventquest											#
#Spectral bow lvl1												#
#################################################################

##set dahal cost
scoreboard players operation #DAHAL_COST CAL = @s SPELL33_CAP
scoreboard players operation #DAHAL_COST CAL *= 6 CAL
scoreboard players operation #DAHAL_TICK CAL = #DAHAL_COST CAL
scoreboard players operation #DAHAL_TICK CAL *= 20 CAL

##detection score
execute as @p[distance=..30] if score @s DAHAL_TICK >= #DAHAL_TICK CAL run scoreboard players operation @s DAHAL -= #DAHAL_COST CAL
execute as @p[distance=..30] if score @s DAHAL_TICK >= #DAHAL_TICK CAL run return run scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK CAL

##fail
return fail