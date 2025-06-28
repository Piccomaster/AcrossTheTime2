#################################################################
#Made by Adventquest											#
#Use function to process the give player horse					#
#################################################################

function att2:gameplay/reputation/add_3
scoreboard players set raphael_PNJ DIALOG 4
function att2:cinematic/sidequest/31/step3
execute as @e[type=minecraft:horse,x=-5311,y=108,z=-5814,distance=..30,limit=1] run function att2:cinematic/sidequest/31/give_horse

function att2:gameplay/pnj_talk/dialog_playsound/raphael
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq31/raphael/player_proposal_1/answer_2
#return 1->make command block runing
return 1
