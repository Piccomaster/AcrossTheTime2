#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/yaakov_rav

scoreboard players set yaakov_rav_PNJ statDIALOG 1
#test entity dialog
execute if score yaakov_rav_PNJ DIALOG matches 2..2 run function att2:dialogs/others/yaakov_rav/dialog_2
execute if score yaakov_rav_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/dialog_1
execute if score yaakov_rav_PNJ DIALOG matches 0..0 run function att2:dialogs/others/yaakov_rav/dialog_0

#Activation entity head movement
scoreboard players set 00000000-0000-016a-0000-00000000016a TALKING 1
scoreboard players set 00000000-0000-016a-0000-00000000016a PNJID 146
scoreboard players set 00000000-0000-016a-0000-00000000016a TALKING_TIMER 300

scoreboard players set @s PNJID 146
function att2:advancement/test_all/journey/pnj