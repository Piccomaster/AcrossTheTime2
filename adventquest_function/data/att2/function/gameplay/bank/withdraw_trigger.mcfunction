#################################################################
#Made by Adventquest											#
#Withdraw from bank to personal stock							#
#################################################################

execute unless score @s BANK_ACTION <= TOTAL BANK run function att2:dialogs/gameplay/bank/not_enough_to_withdraw
execute if score @s BANK_ACTION <= TOTAL BANK run function att2:gameplay/bank/withdraw
#reset
scoreboard players reset @s BANK_ACTION