#################################################################
#Made by Adventquest											#
#Process shaking operation      								#
#################################################################

# Not shaking only if player on horses
execute if score @s SHAKE_L matches 1.. run function att2:gameplay/speceffect/shaking/light
execute if score @s SHAKE_H matches 1.. run function att2:gameplay/speceffect/shaking/heavy
execute if score @s SHAKE_T matches 1.. run function att2:gameplay/speceffect/shaking/trembling
execute if score @s SHAKE_S matches 1.. run function att2:gameplay/speceffect/shaking/shiver
execute if score @s SHAKE_E matches 1.. run function att2:gameplay/speceffect/shaking/exhausted