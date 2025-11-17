#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

##clear dialog
dialog clear @s
#sound
function att2:sound/dialogs/simple
##get player score
function att2:gameplay/score/player
kill @e[type=minecraft:item_display,tag=DailyQuest,predicate=att2_pre:score/owner]
##
scoreboard players operation Objective GPS_DIM = 1 CAL
##
execute if score ryliath_dailyquest_13 DAILYQUEST matches -1 run function att2:gameplay/quest/dailyquest/ryliath/dq13/step0
execute if score ryliath_dailyquest_13 DAILYQUEST matches 1..2 run function att2:gameplay/quest/dailyquest/ryliath/dq13/step1
execute if score ryliath_dailyquest_13 DAILYQUEST matches 3 run function att2:gameplay/quest/dailyquest/ryliath/dq13/step2
execute if score ryliath_dailyquest_13 DAILYQUEST matches 100 run function att2:gameplay/quest/dailyquest/ryliath/dq13/step3