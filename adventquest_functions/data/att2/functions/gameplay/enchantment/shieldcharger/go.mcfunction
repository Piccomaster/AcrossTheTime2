#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#summon
function att2:gameplay/enchantment/shieldcharger/summon
#store number
execute store result storage att2:temp numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
##summon world entity
function att2:summon/world_entity/0_0_0
#set speed
execute store result score temp_value_1 CAL run attribute @s movement_speed get 4500
scoreboard players operation temp_value_2 CAL = temp_value_1 CAL
execute store result storage att2:temp int int 1 run scoreboard players operation temp_value_1 CAL /= 1000 CAL
execute store result storage att2:temp float int 1 run scoreboard players operation temp_value_2 CAL %= 1000 CAL
#return world entity
function att2:gameplay/enchantment/shieldcharger/speed with storage att2:temp
#reset
scoreboard players add @s CHARGER 1
scoreboard players reset temp_value_1 CAL
scoreboard players reset temp_value_2 CAL
data remove storage att2:temp int
data remove storage att2:temp float

