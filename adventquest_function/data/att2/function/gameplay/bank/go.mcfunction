#################################################################
#Made by Adventquest											#
#Use function gameplay:bank/go to process bank operation		#
#################################################################

execute as @a[scores={BANK_ACTION=1..}] run function att2:gameplay/bank/withdraw
execute as @a[scores={BANK_ACTION=..-1}] run function att2:gameplay/bank/deposit