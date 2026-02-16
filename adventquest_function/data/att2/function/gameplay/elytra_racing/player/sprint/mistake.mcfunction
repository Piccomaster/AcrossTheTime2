#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/player/sprint/mistake     
#################################################################


##reset motion tp @s ~ ~ ~ ~ ~
execute as @s at @s run tp @s @s
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/forward":20}}