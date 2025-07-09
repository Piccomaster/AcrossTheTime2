#####################################################################
#Made by Adventquest												#
#Process player stop for Extratellur                                #
#####################################################################

scoreboard players set in_fight BOSS 0
stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:extratellur1 visible false
bossbar set minecraft:extratellur2 visible false
bossbar set minecraft:extratellur3 visible false
bossbar set minecraft:extratellur4 visible false
bossbar remove minecraft:extratellur1
bossbar remove minecraft:extratellur2
bossbar remove minecraft:extratellur3
bossbar remove minecraft:extratellur4