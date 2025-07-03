#################################################################
#Made by Adventquest											#
#Withdraw from bank to personal stock							#
#################################################################

#reduce bank
scoreboard players operation TOTAL BANK -= @s BANK_ACTION
#add CHRONOTON
scoreboard players operation @s CHRONOTON += @s BANK_ACTION
#dialogs
function att2:gameplay/bank/displaywithdraw