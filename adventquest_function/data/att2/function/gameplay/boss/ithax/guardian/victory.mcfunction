#####################################################################
#Made by Adventquest												#
#Process victory for Guardian                                    	#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players reset guardian_test BOSS
scoreboard players set Guardian ITHAX -2
execute as @a run function att2:gameplay/boss/ithax/guardian/stop
execute as @a run function att2:dialogs/mainquest/act_4/ch5_system_3
execute positioned -7434 135 -6011 run function att2:gameplay/boss/rewards_start
execute positioned -7434 135 -6011 run function att2:gameplay/boss/ithax/guardian/rewards
function att2:gameplay/boss/ithax/guardian/destroy_minions
function att2:gameplay/boss/ithax/guardian/generator_end

advancement grant @a only att2:hunting/guardian
##test boss
function att2:advancement/test_all/mobskilled/boss