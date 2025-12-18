##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

##dahal limit
execute unless score @s DAHAL_TICK matches 2000.. run return fail
##remove dahal
scoreboard players remove @s DAHAL_TICK 2000
#cal damage
function att2:gameplay/legendary/weaponsking/throw_atk/damage_cal
scoreboard players operation #player CAL = @s NUMEROJOUEUR
##add temp tak
tag @s add TEMP_ATK
return 1