#####################################################################
#Made by Adventquest												#
#Process player stop for Pool1 Arena6                               #
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:shadow visible false
bossbar set minecraft:subject visible false
bossbar set minecraft:korlaph visible false
bossbar remove minecraft:shadow
bossbar remove minecraft:subject
bossbar remove minecraft:korlaph