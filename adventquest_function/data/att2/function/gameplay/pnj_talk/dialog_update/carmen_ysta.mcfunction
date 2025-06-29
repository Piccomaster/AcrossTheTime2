#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/carmen_ysta

scoreboard players set carmen_ysta_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score carmen_ysta_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq4/carmen_ysta/dialog_3
execute as @a[distance=..7] if score carmen_ysta_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq4/carmen_ysta/dialog_2
execute as @a[distance=..7] if score carmen_ysta_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq4/carmen_ysta/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-015a-0000-00000000015a TALKING 1
scoreboard players set 00000000-0000-015a-0000-00000000015a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
