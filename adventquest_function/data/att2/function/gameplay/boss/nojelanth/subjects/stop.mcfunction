#####################################################################
#Made by Adventquest												#
#Process player stop for Subjects                                	#
#####################################################################

scoreboard players set in_fight BOSS 0
stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:subject0135 visible false
bossbar set minecraft:subject0257 visible false
bossbar set minecraft:subject0312 visible false
bossbar set minecraft:subject0482 visible false
bossbar remove minecraft:subject0135
bossbar remove minecraft:subject0257
bossbar remove minecraft:subject0312
bossbar remove minecraft:subject0482