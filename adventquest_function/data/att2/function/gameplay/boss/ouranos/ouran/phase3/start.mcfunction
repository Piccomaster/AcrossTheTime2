#####################################################################
#Made by Adventquest												#
#Start the boss fight for OuranPhase3                               #
#####################################################################

scoreboard players set in_fight BOSS 1
stopsound @a
execute as @a run tag @s add NoAutoMusic
execute positioned 33 78 0 run function att2:summon/reg_4/ouran
data merge entity 00000000-0000-017b-0000-00000000017b {NoAI:0}
scoreboard players set OuranPhase3 OURANOS 0
scoreboard players set OuranPhase3_timer1 OURANOS 0
scoreboard players set OuranPhase3_timer2 OURANOS 0
function att2:gameplay/boss/ouranos/ouran/phase3/init_bossbar
function att2:dialogs/mainquest/act_4/ch4_ouran_16
function att2:gameplay/boss/ouranos/ouran/display_title
function att2:gameplay/checkpoint/ouranos_boss/ouran0