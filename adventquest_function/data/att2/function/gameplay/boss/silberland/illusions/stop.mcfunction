#####################################################################
#Made by Adventquest												#
#Process player stop for Illusions                                	#
#####################################################################

scoreboard players set in_fight BOSS 0
stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:illusion1 visible false
bossbar set minecraft:illusion2 visible false
bossbar set minecraft:illusion3 visible false
bossbar remove minecraft:illusion1
bossbar remove minecraft:illusion2
bossbar remove minecraft:illusion3