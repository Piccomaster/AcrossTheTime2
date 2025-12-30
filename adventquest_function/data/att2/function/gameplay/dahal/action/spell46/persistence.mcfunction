#################################################
#Made by Adventquest							#
#Process Berserk effect persistence				#
#################################################

##particle
particle minecraft:soul ~ ~ ~ 0.5 0.5 0.5 0 1
particle minecraft:trial_omen ~ ~ ~ 0.5 0.5 0.5 0 1



##remove score
execute unless score @s SPELL46_TIMER matches ..0 run return run scoreboard players remove @s SPELL46_TIMER 1
playsound block.conduit.deactivate player @s ~ ~ ~ 150 0.5

##clear
scoreboard players reset @s SPELL46_TIMER
scoreboard players reset @s SPELL46_DAR
##update dahal
function att2:gameplay/runes/dahal_cal
attribute @s minecraft:max_health modifier remove spell46_reduce_max_health
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell46":0}}