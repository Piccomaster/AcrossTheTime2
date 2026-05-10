#################################################################
#Made by Adventquest											#
#Level and Cooldown	 for corruption								#
#################################################################

##clear sound
stopsound @s music corruption_sample
function att2:sound/dahal/corruption_loop
##reset score
scoreboard players set @s SPELL40_MUSIC 1
tag @s add NoAutoMusic

##tellraw
tellraw @a [{}]