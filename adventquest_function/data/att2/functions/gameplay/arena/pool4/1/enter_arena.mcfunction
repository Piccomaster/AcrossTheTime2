#####################################################################
#Made by Adventquest												#
#Process challengers enters arena                               	#
#####################################################################

scoreboard players set Pool4_A1_Choose ARENA -1
scoreboard players set Pool4_Timer1 ARENA 50
tp @a[x=5000,y=100,z=-5000,distance=..500,gamemode=adventure,tag=InArena] 5000 130 -5015
execute as @a[x=5000,y=100,z=-5000,distance=..500,gamemode=adventure,tag=InArena] at @s run function att2:gameplay/arena/entering_arena_updatesound
##boss_timer Start
function att2:gameplay/arena/pool4/1/time/start
