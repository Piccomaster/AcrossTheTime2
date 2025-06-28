#####################################################################
#Made by Adventquest												#
#Process victory for Ouran                                    		#
#####################################################################

scoreboard players set OuranPhase1 OURANOS -3
scoreboard players set OuranPhase2 OURANOS -3
scoreboard players set OuranPhase3 OURANOS -3
execute positioned 7954 116 6772 run function att2:gameplay/boss/rewards_start
execute positioned 7954 116 6772 run function att2:gameplay/boss/ouranos/ouran/rewards
function att2:physicmod/reg4/ouran_end
function att2:gameplay/checkpoint/ouranos/ouran0
function att2:cinematic/real0_init
scoreboard players set Ouran OURANOS 1

advancement grant @a only att2:hunting/ouran