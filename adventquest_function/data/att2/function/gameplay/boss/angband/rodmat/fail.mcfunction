#####################################################################
#Made by Adventquest												#
#Process player failure for Rodmat                                	#
#####################################################################

scoreboard players set slime_kill TIMECOUNTER 100
scoreboard players set Rodmat SQ45 -1
scoreboard players set EnterArena SQ45 100
execute as 00000000-0000-011c-0000-00000000011c at @s run tp @s ~ -2 ~
kill 00000000-0000-011c-0000-00000000011c
execute as @a run function att2:gameplay/boss/angband/rodmat/stop
execute in minecraft:the_nether as @e[x=3734,y=87,z=4367,dx=56,dy=40,dz=38,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/boss/angband/rodmat/destroy_minions
execute as @a run function att2:sound/misc/fail_boss
function att2:physicmod/reg2/angor/rodmat_lava_clean
execute as @a run function att2:dialogs/sidequest/sq45/system_1
##bosstime reset
function att2:gameplay/boss/angband/rodmat/time/fail