#####################################################################
#Made by Adventquest												#
#Process player stop for Elevator                                	#
#####################################################################

scoreboard players set in_fight BOSS 0
stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:guardian_emerald visible false
bossbar set minecraft:guardian_iron visible false
bossbar set minecraft:guardian_silver visible false
bossbar set minecraft:elevator_level visible false
bossbar remove minecraft:guardian_emerald
bossbar remove minecraft:guardian_iron
bossbar remove minecraft:guardian_silver
bossbar remove minecraft:elevator_level

##slow_falling
execute as @e[type=!armor_stand,x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8] at @s run effect clear @s minecraft:slow_falling