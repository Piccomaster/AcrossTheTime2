#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##1000slay
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:enchantments~[{"enchantment":"att2_enchantment:1000slay"}]] run return run function att2:gameplay/enchantment/trigger_function/1000slay