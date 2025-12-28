#################################################################
#Made by Adventquest											#
#Process Spectral bow incantation								#
#################################################################

##particle
particle minecraft:item{item:{id:"allay_spawn_egg"}} ~ ~ ~ 0.5 0 0.5 0 1 normal
##time
execute unless score @s Invulnerable matches 1.. run return fail


particle minecraft:item{item:{id:"allay_spawn_egg"}} ~ ~ ~ 0.5 0.5 0.5 0.5 10 normal


execute unless score @s Invulnerable matches ..2 run return run scoreboard players remove @s Invulnerable 1
##clear enchantments
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell35_protect":0}}