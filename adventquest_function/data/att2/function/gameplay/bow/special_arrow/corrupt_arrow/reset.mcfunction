##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##reset
attribute @s movement_speed modifier remove corrupt_arrow_slowness
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/special_arrow/corrupt_arrow_effect":0}}
scoreboard players reset @s CORRUPTARROWTIME