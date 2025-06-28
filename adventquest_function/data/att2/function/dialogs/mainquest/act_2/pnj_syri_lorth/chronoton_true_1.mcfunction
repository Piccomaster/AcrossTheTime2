#################################################################
#Made by Adventquest											#
#Use function to process the chronoton true	1					#
#################################################################

scoreboard players remove @s[scores={CHRONOTON=500..}] CHRONOTON 500
function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_green_1
function att2:gameplay/reputation/add_5
scoreboard players set syri_lorth_meleim_PNJ DIALOG 5
scoreboard players set Real0 TIMER 2

# Enable function att2:cinematic/act_2/meleim/syrilorth_2_go
setblock -3727 68 -5822 minecraft:redstone_block