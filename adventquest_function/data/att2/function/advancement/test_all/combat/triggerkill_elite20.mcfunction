#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

scoreboard players add tier20 ELITE 1
# Tier20
execute if score tier20 ELITE matches 5.. run advancement grant @a only att2:mobskilled/elite_tier20_killed_5
execute if score tier20 ELITE matches 10.. run advancement grant @a only att2:mobskilled/elite_tier20_killed_10
execute if score tier20 ELITE matches 25.. run advancement grant @a only att2:mobskilled/elite_tier20_killed_25
execute if score tier20 ELITE matches 50.. run advancement grant @a only att2:mobskilled/elite_tier20_killed_50