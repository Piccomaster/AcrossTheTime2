#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/eric_melsath

scoreboard players set eric_melsath_PNJ statDIALOG 1
#test entity dialog
execute if score eric_melsath_PNJ DIALOG matches 1..1 unless score meleim_dailyquest_9 DAILYQUEST matches 1.. run function att2:dialogs/others/eric_melsath/dialog_1

execute if score meleim_dailyquest_9 DAILYQUEST matches 3.. unless score Meleim HORSERACE matches 3 run function att2:dialogs/others/eric_melsath/dialog_2

execute if score Meleim HORSERACE matches 3 run function att2:dialogs/others/eric_melsath/dialog_3
 

#Activation entity head movement
scoreboard players set 00000000-0000-039a-0000-00000000039a TALKING 1
scoreboard players set 00000000-0000-039a-0000-00000000039a PNJID 45
scoreboard players set 00000000-0000-039a-0000-00000000039a TALKING_TIMER 300

scoreboard players set @s PNJID 45
function att2:advancement/test_all/journey/pnj

##tutorial
execute as @a[distance=..20,advancements={att2:tutorial/trigger/mount=false}] at @s run function att2:gameplay/tutorial/delay/mount