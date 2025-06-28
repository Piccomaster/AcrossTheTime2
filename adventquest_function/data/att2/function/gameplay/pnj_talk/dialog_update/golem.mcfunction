#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#Engages from command in -866 64 -642 (the_end)					#
#################################################################

function att2:sound/dialogs/simple

scoreboard players set golem_PNJ statDIALOG 1
#test entity dialog
execute if score golem_PNJ DIALOG matches 3 as @a[x=-863,y=70,z=-641,distance=..10,gamemode=adventure] run function att2:dialogs/mainquest/act_4/pnj_golem/dialog_3
execute if score golem_PNJ DIALOG matches 2 as @a[x=-863,y=70,z=-641,distance=..10,gamemode=adventure] run function att2:dialogs/mainquest/act_4/pnj_golem/dialog_2
execute if score golem_PNJ DIALOG matches 1 as @a[x=-863,y=70,z=-641,distance=..10,gamemode=adventure] run function att2:dialogs/mainquest/act_4/pnj_golem/dialog_1

function att2:advancement/test_all/journey/pnj