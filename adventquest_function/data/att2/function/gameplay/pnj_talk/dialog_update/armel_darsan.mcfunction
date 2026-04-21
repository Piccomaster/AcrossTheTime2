#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/armel_darsan

scoreboard players set armel_darsan_PNJ statDIALOG 1
#test entity dialog

execute if score armel_darsan_PNJ DIALOG matches 3..3 run function att2:dialogs/others/armel_darsan/dialog_3
execute if score armel_darsan_PNJ DIALOG matches 2..2 run function att2:dialogs/others/armel_darsan/dialog_2
execute if score armel_darsan_PNJ DIALOG matches 1..1 run function att2:dialogs/others/armel_darsan/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-052a-0000-00000000052a TALKING 1
scoreboard players set 00000000-0000-052a-0000-00000000052a PNJID 14
scoreboard players set 00000000-0000-052a-0000-00000000052a TALKING_TIMER 300

scoreboard players set @s PNJID 14
function att2:advancement/test_all/journey/pnj