##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#get base damage
execute store result score #damage CAL run attribute @s attack_damage get
#damage x 2
scoreboard players operation #damage CAL *= 2 CAL
#get number
function att2:gameplay/score/player