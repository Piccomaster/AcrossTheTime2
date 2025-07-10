#################################################################
#Made by Adventquest											#
#Stop playing battle music and return to normal			        #
#################################################################

stopsound @s music
function att2:sound/music/battle/sample_stop
scoreboard players set @s MUSIC_B_TIMER 0
scoreboard players set @s MUSIC_TIMER 160