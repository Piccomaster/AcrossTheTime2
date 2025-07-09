#################################################################
#Made by Adventquest											#
#Use function to process the SQ24 fail to defeat Lilith 		#
#################################################################

scoreboard players set SQ24 SIDEQUEST 100
scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
function att2:dialogs/sidequest/completed_effect
function att2:physicmod/reg1/owsastr/lilith_sq24_hideout_open
function att2:physicmod/reg1/owsastr/lilith_sq24_doorclose
kill 00000000-0000-003c-0000-00000000003c
function att2:dialogs/sidequest/sq24/player_1

advancement grant @a only att2:quest/sq24
#return 1->make command block runing
return 1
