##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################


#catch entity
execute if score @s DAHAL_TICK matches 1000.. run function att2:gameplay/legendary/sastr/right_atk/effect
#reset using
scoreboard players reset @s SA_USING