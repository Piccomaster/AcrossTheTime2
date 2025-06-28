#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/ramsay_tork

scoreboard players set ramsay_tork_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score ramsay_tork_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq15/ramsay_tork/dialog_3
execute as @a[distance=..7] if score ramsay_tork_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq15/ramsay_tork/dialog_2
execute as @a[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq15/ramsay_tork/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-051a-0000-00000000051a TALKING 1
scoreboard players set 00000000-0000-051a-0000-00000000051a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj