#################################################################
#Made by Adventquest											#
#other_effect go                                                #
#################################################################

##particle
particle minecraft:crimson_spore ~ ~ ~ 0.05 0.05 0.05 0 2 normal
##time remove
execute unless score @s SPELL41_TIMER matches ..0 run return run scoreboard players remove @s SPELL41_TIMER 1

##remove enchantment tick
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell41":0}}