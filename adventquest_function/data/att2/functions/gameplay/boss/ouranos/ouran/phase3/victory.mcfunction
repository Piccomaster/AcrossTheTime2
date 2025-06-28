#####################################################################
#Made by Adventquest												#
#Process victory for OuranPhase3                                    #
#####################################################################

scoreboard players set OuranPhase3 OURANOS -2
kill 00000000-0000-017b-0000-00000000017b
execute as @a run function att2:gameplay/boss/ouranos/ouran/phase3/stop
function att2:gameplay/boss/ouranos/ouran/phase3/destroy_minions
execute in minecraft:overworld as @a[gamemode=adventure] run tp @s 7949 112 6772
#make dialogs
scoreboard players set ouran_PNJ DIALOG -1
