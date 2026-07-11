#####################################################################
#Made by Adventquest												#
#Process victory for Ravagers                                    	#
#####################################################################

scoreboard players add total_killed BOSS 1
##revoke test
scoreboard players reset ravagers_test BOSS
scoreboard players set Ravagers SILBERLAND -2
execute as @a run function att2:gameplay/boss/silberland/ravagers/stop
execute positioned -4932 84 -4753 run function att2:gameplay/boss/rewards_start
execute positioned -4932 84 -4753 run function att2:gameplay/boss/silberland/ravagers/rewards
function att2:gameplay/boss/silberland/ravagers/destroy_minions
fill -4933 80 -4788 -4931 82 -4788 minecraft:barrier
fill -4931 80 -4718 -4933 82 -4718 minecraft:barrier
effect clear @a minecraft:blindness
effect clear @a minecraft:nausea

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/ravagers
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/ravagers_master
##test boss
function att2:advancement/test_all/mobskilled/boss
##boss_time over
function att2:gameplay/boss/silberland/ravagers/time/time_over

# Next trial dungeon rooms
execute if score section20 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/20/summon
# TODO de-comment for the full trial dungeon
#execute if score section21 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/21/summon