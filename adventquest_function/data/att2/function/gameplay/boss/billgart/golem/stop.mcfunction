#####################################################################
#Made by Adventquest												#
#Process player stop for GolemBoss                                	#
#####################################################################

scoreboard players set in_fight BOSS 0
stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:golem visible false
bossbar remove minecraft:golem

execute positioned -1311 120 -574 run kill @e[type=minecraft:item,distance=..1]
clear @a minecraft:tipped_arrow{CustomPotionColor:1347617}