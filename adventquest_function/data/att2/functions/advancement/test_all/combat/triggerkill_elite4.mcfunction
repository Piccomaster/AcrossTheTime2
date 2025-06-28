#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

function att2:advancement/test_all/combat/triggerkill_elite
scoreboard players add tier4 ELITE 1
# Tier4
execute if score tier4 ELITE matches 5.. run advancement grant @a only att2:mobskilled/elite_tier4_killed_5
execute if score tier4 ELITE matches 10.. run advancement grant @a only att2:mobskilled/elite_tier4_killed_10
execute if score tier4 ELITE matches 25.. run advancement grant @a only att2:mobskilled/elite_tier4_killed_25
execute if score tier4 ELITE matches 50.. run advancement grant @a only att2:mobskilled/elite_tier4_killed_50
