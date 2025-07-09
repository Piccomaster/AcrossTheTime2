#################################################################
#Made by Adventquest											#
#Start playing battle music and return to normal			    #
#################################################################

stopsound @s music
# Sample start battle sound is disable
#function att2:sound/music/battle/sample_start
scoreboard players set @s MUSIC_B_TIMER 1100

scoreboard players add @s statBATTLE 1