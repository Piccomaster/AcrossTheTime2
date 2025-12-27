#################################################################
#Made by Adventquest											#
#Use function gameplay:bank/go to process bank operation		#
#################################################################

scoreboard players operation @s BANK_ACTION = @s CHRONOTON
scoreboard players operation @s BANK_ACTION *= -1 CAL

function att2:gameplay/bank/deposit_trigger