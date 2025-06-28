#####################################################################
#Made by Adventquest												#
#Process victory for OuranPhase2                                    #
#####################################################################

scoreboard players set OuranPhase2 OURANOS -1
execute as @a run function att2:gameplay/boss/ouranos/ouran/phase2/stop
function att2:gameplay/boss/ouranos/ouran/phase2/destroy_minions
execute as 00000000-0000-017b-0000-00000000005b run kill @s