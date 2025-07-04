#################################################################
#Made by Adventquest											#
#Withdraw from bank to personal stock							#
#################################################################

scoreboard players operation @s BANK_ACTION *= -1 CAL
execute unless score @s BANK_ACTION <= @s CHRONOTON run function att2:dialogs/gameplay/bank/not_enough_to_deposit
execute if score @s BANK_ACTION <= @s CHRONOTON run function att2:gameplay/bank/deposit

#reset 
scoreboard players reset @s BANK_ACTION