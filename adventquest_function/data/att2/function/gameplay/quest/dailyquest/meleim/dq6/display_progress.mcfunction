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
execute if score meleim_dailyquest_6 DAILYQUEST matches -1 run function att2:gameplay/quest/dailyquest/meleim/dq6/step0
execute if score meleim_dailyquest_6 DAILYQUEST matches 1 run function att2:gameplay/quest/dailyquest/meleim/dq6/step1
execute if score meleim_dailyquest_6 DAILYQUEST matches 100 run function att2:gameplay/quest/dailyquest/meleim/dq6/step2