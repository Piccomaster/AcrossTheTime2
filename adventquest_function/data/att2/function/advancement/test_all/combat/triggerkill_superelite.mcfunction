#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

scoreboard players add all SUPERELITE 1

# SUPERELITE
execute if score all SUPERELITE matches 1.. run advancement grant @a only att2:mobskilled/superelite_killed_1
execute if score all SUPERELITE matches 5.. run advancement grant @a only att2:mobskilled/superelite_killed_5
execute if score all SUPERELITE matches 25.. run advancement grant @a only att2:mobskilled/superelite_killed_25
execute if score all SUPERELITE matches 100.. run advancement grant @a only att2:mobskilled/superelite_killed_100
execute if score all SUPERELITE matches 250.. run advancement grant @a only att2:mobskilled/superelite_killed_250