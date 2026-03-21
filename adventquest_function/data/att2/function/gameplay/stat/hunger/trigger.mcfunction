##################################################
#Made by Adventquest                             #
#remove saturation                               #
##################################################


#say 饱食度减少
##remove enchantment tick
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/satiety_consume":0}}