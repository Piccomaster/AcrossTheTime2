##################################################
#Made by Adventquest                             #
#End the effect of kinuil                        #
##################################################

#test attack cooldown have ready
function att2:gameplay/enchantment/trigger_function/true_atk
#catch entity
execute if score temp_damage CAL matches 1.. if score @s DAHAL matches 50.. run function att2:gameplay/legendary/kinuil/normal_atk/effect

##revoke test
advancement revoke @s only att2_test:legendary/kinuil/attack_trigger
scoreboard players reset temp_damage CAL