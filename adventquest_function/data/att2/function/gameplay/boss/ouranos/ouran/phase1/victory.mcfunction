#####################################################################
#Made by Adventquest												#
#Process victory for OuranPhase1                                    #
#####################################################################

scoreboard players set OuranPhase1 OURANOS -2
execute as @a run function att2:gameplay/boss/ouranos/ouran/phase1/stop
function att2:gameplay/boss/ouranos/ouran/phase1/destroy_minions
function att2:gameplay/boss/ouranos/ouran/phase2/start