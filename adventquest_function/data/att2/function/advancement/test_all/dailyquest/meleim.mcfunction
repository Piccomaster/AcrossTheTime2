#################################################################
#Made by Adventquest											#
#Process all test of Adventure advancement 			            #
#################################################################

execute if score meleim_dailyquest_1_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/meleim/dq1
execute if score meleim_dailyquest_2_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/meleim/dq2
execute if score meleim_dailyquest_3_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/meleim/dq3
execute if score meleim_dailyquest_4_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/meleim/dq4
execute if score meleim_dailyquest_5_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/meleim/dq5
execute if score meleim_dailyquest_6_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/meleim/dq6
execute if score meleim_dailyquest_7_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/meleim/dq7
execute if score meleim_dailyquest_8_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/meleim/dq8
execute if score meleim_dailyquest_9_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/meleim/dq9
execute if score meleim_dailyquest_10_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/meleim/dq10
execute if score meleim_dailyquest_11_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/meleim/dq11
execute if score meleim_dailyquest_12_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/meleim/dq12
execute if score meleim_dailyquest_13_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/meleim/dq13


execute if score dailyquest_completed_count DAILYQUEST matches 1.. run advancement grant @a only att2:quest/dailyquest/complete_1
execute if score dailyquest_completed_count DAILYQUEST matches 10.. run advancement grant @a only att2:quest/dailyquest/complete_10
execute if score dailyquest_completed_count DAILYQUEST matches 20.. run advancement grant @a only att2:quest/dailyquest/complete_20
execute if score dailyquest_completed_count DAILYQUEST matches 30.. run advancement grant @a only att2:quest/dailyquest/complete_30
execute if score dailyquest_completed_count DAILYQUEST matches 40.. run advancement grant @a only att2:quest/dailyquest/complete_40
execute if score dailyquest_completed_count DAILYQUEST matches 50.. run advancement grant @a only att2:quest/dailyquest/complete_50
execute if score dailyquest_completed_count DAILYQUEST matches 60.. run advancement grant @a only att2:quest/dailyquest/complete_60