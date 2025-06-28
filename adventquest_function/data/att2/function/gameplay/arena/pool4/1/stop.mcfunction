#####################################################################
#Made by Adventquest												#
#Process player stop for Pool4 Arena1                               #
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:pool4_a1 visible false
bossbar remove minecraft:pool4_a1
function att2:physicmod/reg1/arena/pool4_arena_off