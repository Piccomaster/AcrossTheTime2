#####################################################################
#Made by Adventquest												#
#Process player stop for Pool1 Arena1                               #
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:atricanth visible false
bossbar set minecraft:felroth visible false
bossbar set minecraft:myrath visible false
bossbar remove minecraft:atricanth
bossbar remove minecraft:felroth
bossbar remove minecraft:myrath