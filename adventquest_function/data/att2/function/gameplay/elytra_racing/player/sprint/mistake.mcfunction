#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


##reset motion tp @s ~ ~ ~ ~ ~
execute as @s at @s run tp @s @s
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/forward":20}}