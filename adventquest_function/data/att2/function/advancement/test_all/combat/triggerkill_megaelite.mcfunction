#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

scoreboard players add all MEGAELITE 1

# MEGAELITE
execute if score all MEGAELITE matches 1.. run advancement grant @a only att2:mobskilled/megaelite_killed_1
execute if score all MEGAELITE matches 3.. run advancement grant @a only att2:mobskilled/megaelite_killed_3
execute if score all MEGAELITE matches 10.. run advancement grant @a only att2:mobskilled/megaelite_killed_10
execute if score all MEGAELITE matches 25.. run advancement grant @a only att2:mobskilled/megaelite_killed_25
execute if score all MEGAELITE matches 50.. run advancement grant @a only att2:mobskilled/megaelite_killed_50