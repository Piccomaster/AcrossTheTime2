#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/chris_amork

scoreboard players set chris_amork_PNJ statDIALOG 1
#test entity dialog
execute unless score kortaek_dailyquest_9 DAILYQUEST matches 1.. if score chris_amork_PNJ DIALOG matches 1..1 run function att2:dialogs/others/chris_amork/dialog_1
execute if score kortaek_dailyquest_9 DAILYQUEST matches 3.. unless score Kortaek HORSERACE matches 3 run function att2:dialogs/dailyquest/kortaek/dq9/chris_amork/dialog_1
execute if score Kortaek HORSERACE matches 3 run function att2:dialogs/dailyquest/kortaek/dq9/chris_amork/dialog_2


#Activation entity head movement
scoreboard players set 00000000-0000-120a-0000-00000000120a TALKING 1
scoreboard players set 00000000-0000-120a-0000-00000000120a PNJID 31
scoreboard players set 00000000-0000-120a-0000-00000000120a TALKING_TIMER 300

scoreboard players set @s PNJID 31
function att2:advancement/test_all/journey/pnj