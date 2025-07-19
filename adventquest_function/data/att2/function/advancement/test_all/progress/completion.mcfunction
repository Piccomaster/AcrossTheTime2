#################################################################
#Made by Adventquest											#
#Process all test of Progress advancement 			            #
#################################################################


##add  TOTAL COMPLETION
## NOW MAINQUEST + TOTAL_SQ SIDEQUEST
##/
## TOTAL MAINQUEST 300 + TOTAL SIDEQUEST 60 = 360
scoreboard players operation Game_percentage EXPLOIT = TOTAL_SQ SIDEQUEST
scoreboard players operation Game_percentage EXPLOIT += Mainquest SIDEQUEST
scoreboard players operation Game_percentage EXPLOIT *= 100 CAL
scoreboard players operation Game_percentage EXPLOIT /= Total_objectives EXPLOIT
scoreboard players operation Game_percentage_progress EXPLOIT = Game_percentage EXPLOIT

# GAME PERCENTAGE
execute if score Game_percentage_progress EXPLOIT matches 10.. run advancement grant @a only att2:progress/game_percentage_10
execute if score Game_percentage_progress EXPLOIT matches 20.. run advancement grant @a only att2:progress/game_percentage_20
execute if score Game_percentage_progress EXPLOIT matches 30.. run advancement grant @a only att2:progress/game_percentage_30
execute if score Game_percentage_progress EXPLOIT matches 40.. run advancement grant @a only att2:progress/game_percentage_40
execute if score Game_percentage_progress EXPLOIT matches 50.. run advancement grant @a only att2:progress/game_percentage_50
execute if score Game_percentage_progress EXPLOIT matches 60.. run advancement grant @a only att2:progress/game_percentage_60
execute if score Game_percentage_progress EXPLOIT matches 70.. run advancement grant @a only att2:progress/game_percentage_70
execute if score Game_percentage_progress EXPLOIT matches 80.. run advancement grant @a only att2:progress/game_percentage_80
execute if score Game_percentage_progress EXPLOIT matches 90.. run advancement grant @a only att2:progress/game_percentage_90
execute if score Game_percentage_progress EXPLOIT matches 100.. run advancement grant @a only att2:progress/game_percentage_100