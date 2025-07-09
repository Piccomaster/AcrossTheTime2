#########################################################################################
#Made by Adventquest												        			#
#Process hit bell2 																		#
#########################################################################################

scoreboard players add OuranPhase2_bells OURANOS 1
scoreboard players set OuranPhase2_bell2 OURANOS 1
execute positioned 8112 168 6585 run function att2:gameplay/boss/ouranos/ouran/phase2/swarmhurtbell_true
execute positioned 8112 168 6585 run function att2:gameplay/boss/ouranos/ouran/phase2/bell_effect
function att2:physicmod/reg4/ouran_bell2
function att2:dialogs/mainquest/act_4/ch4_ouran_11
execute as @e[type=minecraft:shulker,tag=SideObjective,x=8112,y=168,z=6585,distance=..5] at @s run kill @s

execute positioned 8112 168 6585 run function att2:summon/reg_4/ouran_stalker
execute positioned 8112 168 6585 run function att2:summon/reg_4/ouran_stalker
execute positioned 8112 168 6585 run function att2:summon/reg_4/ouran_stalker