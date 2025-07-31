#################################################################
#Made by Adventquest											#
#Process all test of Mobs Killed advancement 			        #
#################################################################

# MIMIC 2+4+8+10 = 24
execute if score total_killed MIMIC matches 1.. run advancement grant @s only att2:mobskilled/mimic_killed_1
execute if score total_killed MIMIC matches 5.. run advancement grant @s only att2:mobskilled/mimic_killed_5
execute if score total_killed MIMIC matches 25.. run advancement grant @s only att2:mobskilled/mimic_killed_25
execute if score total_killed MIMIC matches 100.. run advancement grant @s only att2:mobskilled/mimic_killed_100


