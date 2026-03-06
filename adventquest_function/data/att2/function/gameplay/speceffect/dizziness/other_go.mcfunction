#################################################################
#Made by Adventquest											#
#Process all special effect operation							#
#################################################################

##limit

##tip
execute at @s anchored eyes positioned ^ ^ ^ run function att2:gameplay/speceffect/dizziness/particle
##remove time
execute unless score @s Dizziness matches ..0 run return run scoreboard players remove @s Dizziness 1

##clear
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/special_effect/dizziness":0}}
scoreboard players reset @s Dizziness