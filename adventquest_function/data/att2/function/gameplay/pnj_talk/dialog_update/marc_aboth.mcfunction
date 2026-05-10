#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/marc_aboth

scoreboard players set marc_aboth_PNJ statDIALOG 1
#test entity dialog
execute unless score eolorion_dailyquest_9 DAILYQUEST matches 1.. if score marc_aboth_PNJ DIALOG matches 1..1 run function att2:dialogs/others/marc_aboth/dialog_1
execute if score eolorion_dailyquest_9 DAILYQUEST matches 3.. unless score Eolorion HORSERACE matches 3 run function att2:dialogs/dailyquest/eolorion/dq9/marc_aboth/dialog_1
execute if score Eolorion HORSERACE matches 3 run function att2:dialogs/dailyquest/eolorion/dq9/marc_aboth/dialog_2


#Activation entity head movement
scoreboard players set 00000000-0000-075a-0000-00000000075a TALKING 1
scoreboard players set 00000000-0000-075a-0000-00000000075a PNJID 94
scoreboard players set 00000000-0000-075a-0000-00000000075a TALKING_TIMER 300

scoreboard players set @s PNJID 94
function att2:advancement/test_all/journey/pnj

##tutorial
execute as @a[distance=..20,advancements={att2:tutorial/trigger/mount=false}] at @s run function att2:gameplay/tutorial/delay/mount