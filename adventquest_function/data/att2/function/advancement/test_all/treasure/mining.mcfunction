#################################################################
#Made by Adventquest											#
#Process all test of Treasure advancement 			            #
#################################################################

# Mining
execute if score #MiningCountTotal RUNE matches 1.. run advancement grant @a only att2:treasure/mining_tot_1
execute if score #MiningCountTotal RUNE matches 5.. run advancement grant @a only att2:treasure/mining_tot_5
execute if score #MiningCountTotal RUNE matches 25.. run advancement grant @a only att2:treasure/mining_tot_25
execute if score #MiningCountTotal RUNE matches 75.. run advancement grant @a only att2:treasure/mining_tot_75
execute if score #MiningCountTotal RUNE matches 150.. run advancement grant @a only att2:treasure/mining_tot_150
execute if score #MiningCountTotal RUNE matches 300.. run advancement grant @a only att2:treasure/mining_tot_300