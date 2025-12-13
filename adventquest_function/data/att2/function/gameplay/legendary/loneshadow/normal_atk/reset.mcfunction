##################################################
#Made by Adventquest                             #
#Launch ice effect of loneshadow                     #
##################################################


##remove enchantment tick
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:legendary/loneshadow/normal_attack_effect":0}}
scoreboard players reset @s SHADOW_TIMER