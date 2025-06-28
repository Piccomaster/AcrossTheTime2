#####################################################################
#Made by Adventquest												#
#Process start for OuranPhase2                                      #
#####################################################################

stopsound @a
execute as @a run tag @s add NoAutoMusic
execute positioned 7973 120 6788 run function att2:summon/reg_4/ouran
data merge entity 00000000-0000-017b-0000-00000000017b {NoAI:0}
execute positioned 7973 120 6788 run function att2:gameplay/boss/ouranos/ouran/tp_effect
execute positioned 8072 156 6773 run function att2:summon/reg_4/ouran_swarmshield
execute positioned 7987 125 6772 run function att2:summon/reg_4/ouran_bells
function att2:gameplay/boss/ouranos/ouran/phase2/summon_bow
function att2:gameplay/boss/ouranos/ouran/phase2/init_bossbar
function att2:dialogs/mainquest/act_4/ch4_ouran_9
function att2:sound/door/simple_glassdoor
function att2:gameplay/checkpoint/ouranos/ouran0
scoreboard players set @a MUSIC_BOSS 0
scoreboard players set OuranPhase2_timer1 OURANOS 0
scoreboard players set OuranPhase2 OURANOS 0