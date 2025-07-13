##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################


#catch entity
execute if score @s DAHAL matches 50.. run function att2:gameplay/legendary/sastr/right_atk/effect
#reset using
scoreboard players reset @s SA_USING