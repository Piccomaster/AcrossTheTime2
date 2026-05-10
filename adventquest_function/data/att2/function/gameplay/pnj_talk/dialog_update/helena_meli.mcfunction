#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/helena_meli

scoreboard players set helena_meli_PNJ statDIALOG 1
#test entity dialog
execute unless score ryliath_dailyquest_11 DAILYQUEST matches 1.. if score helena_meli_PNJ DIALOG matches 6..6 run function att2:dialogs/sidequest/sq19/helena_meli/dialog_6
execute unless score ryliath_dailyquest_11 DAILYQUEST matches 1.. if score helena_meli_PNJ DIALOG matches 5..5 run function att2:dialogs/sidequest/sq19/helena_meli/dialog_5
execute unless score ryliath_dailyquest_11 DAILYQUEST matches 1.. if score helena_meli_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq19/helena_meli/dialog_4
execute unless score ryliath_dailyquest_11 DAILYQUEST matches 1.. if score helena_meli_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq19/helena_meli/dialog_3
execute unless score ryliath_dailyquest_11 DAILYQUEST matches 1.. if score helena_meli_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq19/helena_meli/dialog_2
execute unless score ryliath_dailyquest_11 DAILYQUEST matches 1.. if score helena_meli_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq19/helena_meli/dialog_1

execute if score ryliath_dailyquest_11 DAILYQUEST matches 3.. unless score Ryliath HORSERACE matches 3 run function att2:dialogs/dailyquest/ryliath/dq11/helena_meli/dialog_1
execute if score Ryliath HORSERACE matches 3 run function att2:dialogs/dailyquest/ryliath/dq11/helena_meli/dialog_2

#Activation entity head movement
scoreboard players set 00000000-0000-027a-0000-00000000027a TALKING 1
scoreboard players set 00000000-0000-027a-0000-00000000027a PNJID 71
scoreboard players set 00000000-0000-027a-0000-00000000027a TALKING_TIMER 300

scoreboard players set @s PNJID 71
function att2:advancement/test_all/journey/pnj

##tutorial
execute as @a[distance=..20,advancements={att2:tutorial/trigger/mount=false}] at @s run function att2:gameplay/tutorial/delay/mount