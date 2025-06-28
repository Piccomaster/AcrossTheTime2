#####################################################################
#Made by Adventquest												#
#Process player stop for Atricanth                                  #
#####################################################################

scoreboard players set in_fight BOSS 0
stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:atricanth1 visible false
bossbar set minecraft:atricanth2 visible false
bossbar set minecraft:atricanth3 visible false
bossbar remove minecraft:atricanth1
bossbar remove minecraft:atricanth2
bossbar remove minecraft:atricanth3