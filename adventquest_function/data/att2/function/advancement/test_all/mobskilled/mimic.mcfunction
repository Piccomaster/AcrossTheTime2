#################################################################
#Made by Adventquest											#
#Process all test of Mobs Killed advancement 			        #
#################################################################

# Chest MIMIC 2+4+8+10 = 24
execute if score total_chest_mimic_killed MIMIC matches 1.. run advancement grant @a only att2:mobskilled/chest_mimic_killed_1
execute if score total_chest_mimic_killed MIMIC matches 5.. run advancement grant @a only att2:mobskilled/chest_mimic_killed_5
execute if score total_chest_mimic_killed MIMIC matches 25.. run advancement grant @a only att2:mobskilled/chest_mimic_killed_25
execute if score total_chest_mimic_killed MIMIC matches 100.. run advancement grant @a only att2:mobskilled/chest_mimic_killed_100

# Block MIMIC 2+4+8+10 = 24
execute if score total_block_mimic_killed MIMIC matches 1.. run advancement grant @a only att2:mobskilled/block_mimic_killed_1
execute if score total_block_mimic_killed MIMIC matches 5.. run advancement grant @a only att2:mobskilled/block_mimic_killed_5
execute if score total_block_mimic_killed MIMIC matches 25.. run advancement grant @a only att2:mobskilled/block_mimic_killed_25
execute if score total_block_mimic_killed MIMIC matches 100.. run advancement grant @a only att2:mobskilled/block_mimic_killed_100