#####################################################################
#Made by Adventquest												#
#Process player stop for Pool2 Arena2                               #
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:pool2_a2 visible false
bossbar remove minecraft:pool2_a2