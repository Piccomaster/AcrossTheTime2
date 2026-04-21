#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/rena_sun

scoreboard players set rena_sun_PNJ statDIALOG 1
#test entity dialog
execute if score rena_sun_PNJ DIALOG matches 5..5 run function att2:dialogs/sidequest/sq12/rena_sun/dialog_5
execute if score rena_sun_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq12/rena_sun/dialog_4
execute if score rena_sun_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq12/rena_sun/dialog_3
execute if score rena_sun_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq12/rena_sun/dialog_2
execute if score rena_sun_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq12/rena_sun/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-049a-0000-00000000049a TALKING 1
scoreboard players set 00000000-0000-049a-0000-00000000049a PNJID 118
scoreboard players set 00000000-0000-049a-0000-00000000049a TALKING_TIMER 300

scoreboard players set @s PNJID 118
function att2:advancement/test_all/journey/pnj