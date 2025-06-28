#####################################################################
#Made by Adventquest												#
#Process player stop for Pool1 Arena4                               #
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:karon visible false
bossbar set minecraft:rodmat visible false
bossbar set minecraft:ulkoggumi visible false
bossbar remove minecraft:karon
bossbar remove minecraft:rodmat
bossbar remove minecraft:ulkoggumi