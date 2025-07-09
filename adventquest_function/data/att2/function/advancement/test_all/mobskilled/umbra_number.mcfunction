#################################################################
#Made by Adventquest											#
#Process all test of Mobs Killed advancement 			        #
#################################################################

# ATTEMPT
execute if score Count_start UMBRATYANTH matches 1 run advancement grant @a only att2:hunting/umbratyanth_attempt1
execute if score Count_start UMBRATYANTH matches 5 run advancement grant @a only att2:hunting/umbratyanth_attempt5
execute if score Count_start UMBRATYANTH matches 10 run advancement grant @a only att2:hunting/umbratyanth_attempt10
execute if score Count_start UMBRATYANTH matches 25 run advancement grant @a only att2:hunting/umbratyanth_attempt25
