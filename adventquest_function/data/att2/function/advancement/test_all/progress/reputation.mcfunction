#################################################################
#Made by Adventquest											#
#Process all test of Progress advancement 			            #
#################################################################

# REPUTATION
execute if score heros REPUTATION matches ..-100 run advancement grant @a only att2:progress/reputation_less_100
execute if score heros REPUTATION matches 50.. run advancement grant @a only att2:progress/reputation_more_50
execute if score heros REPUTATION matches 100.. run advancement grant @a only att2:progress/reputation_more_100
execute if score heros REPUTATION matches 200.. run advancement grant @a only att2:progress/reputation_more_200
execute if score heros REPUTATION matches 300.. run advancement grant @a only att2:progress/reputation_more_300