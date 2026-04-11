#####################################################################
#Made by Adventquest												#
#Process player stop for Serile                                		#
#####################################################################

scoreboard players set in_fight BOSS 0
stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:serile_timer visible false
bossbar remove minecraft:serile_timer
bossbar set minecraft:serile visible false
bossbar remove minecraft:serile