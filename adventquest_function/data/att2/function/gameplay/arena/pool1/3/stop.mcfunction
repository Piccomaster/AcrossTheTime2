#####################################################################
#Made by Adventquest												#
#Process player stop for Pool1 Arena3                               #
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:vonaheim visible false
bossbar set minecraft:miehanov visible false
bossbar set minecraft:ted visible false
bossbar remove minecraft:vonaheim
bossbar remove minecraft:miehanov
bossbar remove minecraft:ted