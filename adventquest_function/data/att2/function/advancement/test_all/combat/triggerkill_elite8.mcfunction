#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

scoreboard players add tier8 ELITE 1
# Tier8
execute if score tier8 ELITE matches 5.. run advancement grant @a only att2:mobskilled/elite_tier8_killed_5
execute if score tier8 ELITE matches 10.. run advancement grant @a only att2:mobskilled/elite_tier8_killed_10
execute if score tier8 ELITE matches 25.. run advancement grant @a only att2:mobskilled/elite_tier8_killed_25
execute if score tier8 ELITE matches 50.. run advancement grant @a only att2:mobskilled/elite_tier8_killed_50