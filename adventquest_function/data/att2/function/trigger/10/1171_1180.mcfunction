execute if score @s ScoreTrigger matches 1171 run return run scoreboard players set @s BANK_ACTION -10000
execute if score @s ScoreTrigger matches 1172 run return run scoreboard players operation @s BANK_ACTION = @s CHRONOTON
execute if score @s ScoreTrigger matches 1173 run return run scoreboard players operation @s BANK_ACTION *= -1 CAL
execute if score @s ScoreTrigger matches 1174 run return run scoreboard players set @s BANK_ACTION 100
execute if score @s ScoreTrigger matches 1175 run return run scoreboard players set @s BANK_ACTION 1000
execute if score @s ScoreTrigger matches 1176 run return run scoreboard players set @s BANK_ACTION 10000
execute if score @s ScoreTrigger matches 1177 run return run scoreboard players operation @s BANK_ACTION = TOTAL BANK
execute if score @s ScoreTrigger matches 1178 run return run scoreboard players operation @s BANK_ACTION *= 1 CAL
execute if score @s ScoreTrigger matches 1179 run return run function att2:dialogs/gameplay/bank/account
execute if score @s ScoreTrigger matches 1180 run return run function att2:dialogs/gameplay/dahal/compendium/spell1
