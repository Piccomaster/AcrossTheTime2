##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

##dahal limit
execute unless score @s DAHAL_TICK matches 2000.. run return fail
##remove dahal
scoreboard players remove @s DAHAL_TICK 2000
##get player damage
execute store result score #damage CAL run attribute @s minecraft:attack_damage base get
return 1