#####################################################################
#Made by Adventquest												#
#Process player stop for Pool1 Arena5                               #
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:illusion visible false
bossbar set minecraft:naer visible false
bossbar set minecraft:aozathreyon visible false
bossbar remove minecraft:illusion
bossbar remove minecraft:naer
bossbar remove minecraft:aozathreyon