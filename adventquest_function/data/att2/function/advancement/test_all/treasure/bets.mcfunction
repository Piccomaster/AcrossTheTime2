#################################################################
#Made by Adventquest											#
#Process all test of Treasure advancement 			            #
#################################################################

# BETS
execute if score bets_total GAMBLING matches 1.. run advancement grant @a only att2:treasure/bets_1
execute if score bets_total GAMBLING matches 5.. run advancement grant @a only att2:treasure/bets_5
execute if score bets_total GAMBLING matches 25.. run advancement grant @a only att2:treasure/bets_25
execute if score bets_total GAMBLING matches 100.. run advancement grant @a only att2:treasure/bets_100
execute if score bets_total GAMBLING matches 777.. run advancement grant @a only att2:treasure/bets_777
execute if score launch7 GAMBLING matches 1 run advancement grant @a only att2:treasure/bet_risky