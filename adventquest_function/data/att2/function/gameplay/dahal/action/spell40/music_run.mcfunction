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

##remove limit
tag @s remove SPELL40_MUSIC_LIMIT
##tellraw
tellraw @s [{translate:att2.spell40.music.run.tip,color:green}]