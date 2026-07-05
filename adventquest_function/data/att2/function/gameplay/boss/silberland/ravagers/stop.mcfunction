#####################################################################
#Made by Adventquest												#
#Process player stop for Ravagers                                	#
#####################################################################

function att2:gameplay/boss/silberland/ravagers/cage_closing
scoreboard players set in_fight BOSS 0
stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:ravager1 visible false
bossbar set minecraft:ravager2 visible false
bossbar set minecraft:ravager3 visible false
bossbar remove minecraft:ravager1
bossbar remove minecraft:ravager2
bossbar remove minecraft:ravager3