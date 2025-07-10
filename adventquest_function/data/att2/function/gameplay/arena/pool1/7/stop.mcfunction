#####################################################################
#Made by Adventquest												#
#Process player stop for Pool1 Arena7                               #
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:asurok visible false
bossbar set minecraft:torkant visible false
bossbar set minecraft:blobby visible false
bossbar remove minecraft:asurok
bossbar remove minecraft:torkant
bossbar remove minecraft:blobby