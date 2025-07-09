#####################################################################
#Made by Adventquest												#
#Process player stop for Pool1 Arena2                               #
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:scavenger visible false
bossbar set minecraft:rackham visible false
bossbar set minecraft:abmup visible false
bossbar remove minecraft:scavenger
bossbar remove minecraft:rackham
bossbar remove minecraft:abmup