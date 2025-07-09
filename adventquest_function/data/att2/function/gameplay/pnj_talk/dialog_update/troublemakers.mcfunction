#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/troublemakers

scoreboard players set troublemakers_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score troublemakers_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq11/troublemakers/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-046a-0000-00000000046a TALKING 101
scoreboard players set 00000000-0000-047a-0000-00000000047a TALKING 101
scoreboard players set 00000000-0000-048a-0000-00000000048a TALKING 101

scoreboard players set 00000000-0000-046a-0000-00000000046a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
scoreboard players set 00000000-0000-047a-0000-00000000047a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
scoreboard players set 00000000-0000-048a-0000-00000000048a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj