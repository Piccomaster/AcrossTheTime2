#########################################################################################
#Made by Adventquest												        			#
#Process hit bell1 																		#
#########################################################################################

scoreboard players add OuranPhase2_bells OURANOS 1
scoreboard players set OuranPhase2_bell1 OURANOS 1
execute positioned 7839 99 6484 run function att2:gameplay/boss/ouranos/ouran/phase2/swarmhurtbell_true
execute positioned 7839 99 6484 run function att2:gameplay/boss/ouranos/ouran/phase2/bell_effect
function att2:physicmod/reg4/ouran_bell1
function att2:dialogs/mainquest/act_4/ch4_ouran_10
execute as @e[type=minecraft:shulker,tag=SideObjective,x=7839,y=99,z=6484,distance=..5] at @s run kill @s

execute positioned 7839 99 6484 run function att2:summon/reg_4/ouran_stalker
execute positioned 7839 99 6484 run function att2:summon/reg_4/ouran_stalker
execute positioned 7839 99 6484 run function att2:summon/reg_4/ouran_stalker