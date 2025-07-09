#####################################################################
#Made by Adventquest												#
#Process player stop for Pool3 Arena1                               #
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:pool3_a1 visible false
bossbar remove minecraft:pool3_a1