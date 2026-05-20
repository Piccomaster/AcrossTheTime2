#################################################################
#Made by Adventquest											#
#Process all test of Adventure advancement 			            #
#################################################################

advancement grant @a only att2:quest/dailyquest/kortaek/root

execute if score kortaek_dailyquest_1_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/kortaek/dq1
execute if score kortaek_dailyquest_2_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/kortaek/dq2
execute if score kortaek_dailyquest_3_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/kortaek/dq3
execute if score kortaek_dailyquest_4_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/kortaek/dq4
execute if score kortaek_dailyquest_5_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/kortaek/dq5
execute if score kortaek_dailyquest_6_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/kortaek/dq6
execute if score kortaek_dailyquest_7_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/kortaek/dq7
execute if score kortaek_dailyquest_8_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/kortaek/dq8
execute if score kortaek_dailyquest_9_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/kortaek/dq9
execute if score kortaek_dailyquest_10_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/kortaek/dq10
execute if score kortaek_dailyquest_11_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/kortaek/dq11
execute if score kortaek_dailyquest_12_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/kortaek/dq12
execute if score kortaek_dailyquest_13_completed DAILYQUEST matches 1 run advancement grant @a only att2:quest/dailyquest/kortaek/dq13


execute if score dailyquest_completed_count DAILYQUEST matches 1.. run advancement grant @a only att2:quest/dailyquest/complete_1
execute if score dailyquest_completed_count DAILYQUEST matches 10.. run advancement grant @a only att2:quest/dailyquest/complete_10
execute if score dailyquest_completed_count DAILYQUEST matches 20.. run advancement grant @a only att2:quest/dailyquest/complete_20
execute if score dailyquest_completed_count DAILYQUEST matches 30.. run advancement grant @a only att2:quest/dailyquest/complete_30
execute if score dailyquest_completed_count DAILYQUEST matches 40.. run advancement grant @a only att2:quest/dailyquest/complete_40
execute if score dailyquest_completed_count DAILYQUEST matches 50.. run advancement grant @a only att2:quest/dailyquest/complete_50
execute if score dailyquest_completed_count DAILYQUEST matches 60.. run advancement grant @a only att2:quest/dailyquest/complete_60

execute store result entity ffffeab8-0000-0034-ffff-eda300000001 text.extra[0].with[0] int 1 run scoreboard players get kortaek_city_donation DAILYQUEST