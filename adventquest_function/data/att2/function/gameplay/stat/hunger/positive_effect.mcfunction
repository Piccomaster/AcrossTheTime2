##################################################
#Made by Adventquest                             #
#Process the hunger                              #
##################################################

#reset attribute
attribute @s attack_damage modifier remove att2:hunger_effect
##remove attribute
execute if score level DIFFICULTY matches -1 run return run attribute @s attack_damage modifier add att2:hunger_effect 0.10 add_multiplied_total
execute if score level DIFFICULTY matches 0 run return run attribute @s attack_damage modifier add att2:hunger_effect 0.08 add_multiplied_total
execute if score level DIFFICULTY matches 1 run return run attribute @s attack_damage modifier add att2:hunger_effect 0.06 add_multiplied_total
execute if score level DIFFICULTY matches 2 run return run attribute @s attack_damage modifier add att2:hunger_effect 0.04 add_multiplied_total