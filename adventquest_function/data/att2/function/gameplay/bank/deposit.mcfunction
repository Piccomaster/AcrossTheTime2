#################################################################
#Made by Adventquest											#
#Deposit from bank to personal stock							#
#################################################################

scoreboard players operation @s BANK_OP = @s CHRONOTON
scoreboard players operation @s BANK_OP += @s BANK_ACTION

execute if entity @s[scores={BANK_OP=0..}] run scoreboard players operation @s CHRONOTON += @s BANK_ACTION
execute if entity @s[scores={BANK_OP=0..}] run scoreboard players operation @s BANK -= @s BANK_ACTION
execute if entity @s[scores={BANK_OP=0..}] run function att2:gameplay/bank/displaydeposit

execute as @s[scores={BANK_OP=..-1}] run function att2:dialogs/gameplay/bank/not_enough_to_deposit

scoreboard players set @s BANK_ACTION 0
scoreboard players set @s BANK_OP 0