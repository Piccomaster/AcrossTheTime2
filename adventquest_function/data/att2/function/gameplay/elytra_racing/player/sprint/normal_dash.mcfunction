#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#say 普通冲刺
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/forward":3}}

##add score
scoreboard players add @s ElytraRacingPoint 2