#####################################################################
#Made by Adventquest												#
#Process victory for Asurok                                      	#
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players reset asurok_test BOSS
scoreboard players set Asurok ASUNARK -2
execute as @a run function att2:gameplay/boss/asunark/asurok/stop
execute positioned -3297 14 -4942 run function att2:gameplay/boss/rewards_start
execute positioned -3297 14 -4942 run function att2:gameplay/boss/asunark/asurok/rewards
execute if score Mainquest SIDEQUEST matches 39 run scoreboard players set final ASUNARK 1
effect clear @a minecraft:mining_fatigue
function att2:physicmod/reg1/asunark/bossroom_clean
function att2:gameplay/boss/asunark/asurok/destroy_minions
execute in minecraft:overworld run spawnpoint @a -3358 30 -4942
execute as @a[x=-3317,y=2,z=-4922,dx=41,dy=22,dz=-41,gamemode=adventure] at @s run effect give @s minecraft:slow_falling 10 0 true

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/asurok
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/asurok_master
##boss_time over
function att2:gameplay/boss/asunark/asurok/time/time_over
