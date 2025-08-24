#####################################################################
#Made by Adventquest												#
#Process player failure for korlaph                                	#
#####################################################################

scoreboard players set Korlaph SQ28 -1
scoreboard players set EnterArena SQ28 100
execute as 00000000-0000-004c-0000-00000000004c at @s run tp @s ~ -2 ~
kill 00000000-0000-004c-0000-00000000004c
execute as @a run function att2:gameplay/boss/elcheol/korlaph/stop
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq28/system_1
execute as @e[x=-5111.5,y=165,z=-6755.5,distance=..15,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/boss/elcheol/korlaph/destroy_minions