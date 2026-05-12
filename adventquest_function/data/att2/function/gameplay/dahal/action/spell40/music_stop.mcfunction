#################################################################
#Made by Adventquest											#
#Level and Cooldown	 for corruption								#
#################################################################

##clear sound
stopsound @s music corruption_sample
##reset score
scoreboard players set @s SPELL40_MUSIC -1
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_B_TIMER 0
scoreboard players set @s MUSIC_TIMER 0

##tellraw
tellraw @s [{translate:att2.spell40.music.stop.tip,color:red}]