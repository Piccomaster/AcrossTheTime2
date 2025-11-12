#################################################################
#Made by Adventquest											#
#Initialize Mobs Invasion 										#
#################################################################

scoreboard objectives add INVASION dummy
scoreboard players set Invasion_1 TIMER 24000
scoreboard players set Invasion_2 TIMER 24000
scoreboard players set Invasion_3 TIMER 24000
scoreboard players set Invasion_4 TIMER 24000
scoreboard players set 10 INVASION 10

team add show_invasion
team modify show_invasion color black

##summon marker
function att2:gameplay/enveffect/mobs_invasion/summon_marker