#################################################################
#Made by Adventquest											#
#Process the effect of Blindshield                     			#
#BS_EFFECT score, register the level of attack                  #
#################################################################

##remove time
execute unless score @s BS_SPRINT_TIME matches ..0 run return run scoreboard players remove @s BS_SPRINT_TIME 1

particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0 0 0 1.2 50 normal
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/blindshield/sprint_buff":0}}