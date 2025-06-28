#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

scoreboard players set Pool0_A2_Choose ARENA -1
scoreboard players set Pool0_Timer1 ARENA 100
tp @a[x=5000,y=100,z=-5000,distance=..500,gamemode=adventure,tag=InArena] 5066 71 -4743
execute as @a[x=5000,y=100,z=-5000,distance=..500,gamemode=adventure,tag=InArena] at @s run function att2:gameplay/arena/entering_arena_updatesound
##boss_timer Start
function att2:gameplay/arena/pool0/2/time/start
