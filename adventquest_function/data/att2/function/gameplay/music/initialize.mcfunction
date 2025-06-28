#####################################################
#Made by Adventquest                             	#
#Initialize music system for a given player        	#
#####################################################

scoreboard objectives add AREA dummy
scoreboard objectives add CHANGING_AREA dummy
scoreboard objectives add MUSIC_TIMER dummy
scoreboard objectives add MUSIC_B_TIMER dummy
scoreboard objectives add SOUNDLIM_HOSTILE dummy
scoreboard objectives add SOUNDLIM_NEUTRAL dummy
scoreboard objectives add statBATTLE dummy
scoreboard players set @s statBATTLE 0
scoreboard players set @s AREA 0
scoreboard players set @s CHANGING_AREA 0
scoreboard players set @s MUSIC_TIMER 1
scoreboard players set @s MUSIC_B_TIMER 1