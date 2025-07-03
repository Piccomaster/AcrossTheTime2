#################################################################
#Made by Adventquest											#
#Display bank account of the player								#
#################################################################

#deposit 100
give @a oak_sign[block_entity_data={id:sign,front_text:{messages:[[{"text":"+_..-°°!!!°°-.._+","color":"yellow","click_event":{"action":"run_command","command":"/scoreboard players set @s BANK_ACTION -100"}}],[{translate:att2.bank.deposit,"click_event":{"action":"run_command","command":"/function att2:gameplay/bank/trigger"}}],[{translate:att2.bank.100}],[{"text":"__________________","color":"yellow"}]]}}]
#deposit 1000
give @a oak_sign[block_entity_data={id:sign,front_text:{messages:[[{"text":"+_..-°°!!!°°-.._+","color":"yellow","click_event":{"action":"run_command","command":"/scoreboard players set @s BANK_ACTION -1000"}}],[{translate:att2.bank.deposit,"click_event":{"action":"run_command","command":"/function att2:gameplay/bank/trigger"}}],[{translate:att2.bank.1000}],[{"text":"__________________","color":"yellow"}]]}}]
#deposit 10000
give @a oak_sign[block_entity_data={id:sign,front_text:{messages:[[{"text":"+_..-°°!!!°°-.._+","color":"yellow","click_event":{"action":"run_command","command":"/scoreboard players set @s BANK_ACTION -10000"}}],[{translate:att2.bank.deposit,"click_event":{"action":"run_command","command":"/function att2:gameplay/bank/trigger"}}],[{translate:att2.bank.10000}],[{"text":"__________________","color":"yellow"}]]}}]
#deposit all
give @a oak_sign[block_entity_data={id:sign,front_text:{messages:[[{"text":"+_..-°°!!!°°-.._+","color":"yellow","click_event":{"action":"run_command","command":"/scoreboard players operation @s BANK_ACTION = @s CHRONOTON"}}],[{translate:att2.bank.deposit,"click_event":{"action":"run_command","command":"/scoreboard players operation @s BANK_ACTION *= -1 CAL"}}],[{translate:att2.bank.all,"click_event":{"action":"run_command","command":"/function att2:gameplay/bank/trigger"}}],[{"text":"__________________","color":"yellow"}]]}}]
#withdraw 100
give @a oak_sign[block_entity_data={id:sign,front_text:{messages:[[{"text":"+_..-°°!!!°°-.._+","color":"yellow","click_event":{"action":"run_command","command":"/scoreboard players set @s BANK_ACTION 100"}}],[{translate:att2.bank.withdraw,"click_event":{"action":"run_command","command":"/function att2:gameplay/bank/trigger"}}],[{translate:att2.bank.100}],[{"text":"__________________","color":"yellow"}]]}}]
#withdraw 1000
give @a oak_sign[block_entity_data={id:sign,front_text:{messages:[[{"text":"+_..-°°!!!°°-.._+","color":"yellow","click_event":{"action":"run_command","command":"/scoreboard players set @s BANK_ACTION 1000"}}],[{translate:att2.bank.withdraw,"click_event":{"action":"run_command","command":"/function att2:gameplay/bank/trigger"}}],[{translate:att2.bank.1000}],[{"text":"__________________","color":"yellow"}]]}}]
#withdraw 10000
give @a oak_sign[block_entity_data={id:sign,front_text:{messages:[[{"text":"+_..-°°!!!°°-.._+","color":"yellow","click_event":{"action":"run_command","command":"/scoreboard players set @s BANK_ACTION 10000"}}],[{translate:att2.bank.withdraw,"click_event":{"action":"run_command","command":"/function att2:gameplay/bank/trigger"}}],[{translate:att2.bank.10000}],[{"text":"__________________","color":"yellow"}]]}}]
#withdraw all
give @a oak_sign[block_entity_data={id:sign,front_text:{messages:[[{"text":"+_..-°°!!!°°-.._+","color":"yellow","click_event":{"action":"run_command","command":"/scoreboard players operation @s BANK_ACTION = TOTAL BANK"}}],[{translate:att2.bank.withdraw,"click_event":{"action":"run_command","command":"/scoreboard players operation @s BANK_ACTION *= 1 CAL"}}],[{translate:att2.bank.all,"click_event":{"action":"run_command","command":"/function att2:gameplay/bank/trigger"}}],[{"text":"__________________","color":"yellow"}]]}}]
#show all
give @a oak_sign[block_entity_data={id:sign,front_text:{messages:[[{"text":"+_..-°°!!!°°-.._+","color":"yellow","click_event":{"action":"run_command","command":"function att2:dialogs/gameplay/bank/account"}}],[{translate:att2.bank.check}],[{translate:att2.bank.account}],[{"text":"__________________","color":"yellow"}]]}}]