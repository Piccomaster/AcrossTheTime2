#################################################################
#Made by Adventquest											#
#Deposit from bank to personal stock							#
#################################################################

#reduce CHRONOTON
scoreboard players operation @s CHRONOTON -= @s BANK_ACTION
#add BANK
scoreboard players operation TOTAL BANK += @s BANK_ACTION
#back BANK_ACTION
scoreboard players operation @s BANK_ACTION *= -1 CAL
#dialogs
function att2:gameplay/bank/displaydeposit