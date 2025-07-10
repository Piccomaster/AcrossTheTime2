#########################################################################################
#Made by Adventquest												        			#
#Process hit bell0 																		#
#########################################################################################

scoreboard players set OuranPhase2_bell0 OURANOS 1
execute positioned 7987 125 6772 run function att2:gameplay/boss/ouranos/ouran/phase2/swarmhurtbell_true
execute positioned 7987 125 6772 run function att2:gameplay/boss/ouranos/ouran/phase2/bell_effect
function att2:gameplay/boss/ouranos/ouran/phase2/bells_indication
function att2:dialogs/mainquest/act_4/ch4_player_59
function att2:physicmod/reg4/ouranphase1_end
function att2:physicmod/reg4/ouran_bell0
kill @e[type=minecraft:shulker,tag=OuranBell]