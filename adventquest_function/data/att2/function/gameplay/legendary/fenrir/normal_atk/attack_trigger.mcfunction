##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

#range limit
execute if entity @n[distance=..4,type=armor_stand,tag=FENRIR_POS] run return fail
##dahal limit
execute unless score @s DAHAL_TICK matches 600.. run return fail
##remove dahal
scoreboard players remove @s DAHAL_TICK 600
return 1