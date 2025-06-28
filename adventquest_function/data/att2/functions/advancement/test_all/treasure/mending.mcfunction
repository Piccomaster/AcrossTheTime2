#################################################################
#Made by Adventquest											#
#Process all test of Treasure advancement 			            #
#################################################################

### MENDING
# RARITY
execute if score com MENDING matches 1.. run advancement grant @a only att2:treasure/mending_com
execute if score unc MENDING matches 1.. run advancement grant @a only att2:treasure/mending_unc
execute if score rar MENDING matches 1.. run advancement grant @a only att2:treasure/mending_rar
execute if score epi MENDING matches 1.. run advancement grant @a only att2:treasure/mending_epi
execute if score epi_esc MENDING matches 1.. run advancement grant @a only att2:treasure/mending_epi_esc
execute if score leg MENDING matches 1.. run advancement grant @a only att2:treasure/mending_leg
execute if score ult MENDING matches 1.. run advancement grant @a only att2:treasure/mending_ult
# TOTAL
advancement grant @s[scores={MENDING=1..}] only att2:treasure/mending_1
advancement grant @s[scores={MENDING=5..}] only att2:treasure/mending_5
advancement grant @s[scores={MENDING=25..}] only att2:treasure/mending_25
advancement grant @s[scores={MENDING=100..}] only att2:treasure/mending_100
