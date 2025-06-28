#####################################################################
#Made by Adventquest												#
#Process player stop for OuranPhase1                                #
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:ouranlackey1 visible false
bossbar set minecraft:ouranlackey2 visible false
bossbar set minecraft:ouranlackey3 visible false
bossbar set minecraft:ouranlackey4 visible false
bossbar remove minecraft:ouranlackey1
bossbar remove minecraft:ouranlackey2
bossbar remove minecraft:ouranlackey3
bossbar remove minecraft:ouranlackey4