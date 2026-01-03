#####################################################
#Made by Adventquest								#
#increase Dahäl Max for a given player				#
#####################################################

scoreboard players add @s DAHALMAX 6

scoreboard players operation @s DAHAL = @s DAHALMAX
scoreboard players operation #DAHALMAX_TICK CAL = @s DAHALMAX
scoreboard players operation #DAHALMAX_TICK CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK = #DAHALMAX_TICK CAL