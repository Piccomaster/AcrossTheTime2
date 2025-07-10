##################################################
#Made by Adventquest                             #
#Launch ice effect of Fenrir                     #
##################################################

#test owner
execute on origin unless entity @s[type=!snow_golem,type=!player] run scoreboard players set test CAL 1
#particle
execute unless score test CAL matches 1 run function att2:gameplay/legendary/fenrir/range/projectile_effect
#reset
scoreboard players reset test CAL