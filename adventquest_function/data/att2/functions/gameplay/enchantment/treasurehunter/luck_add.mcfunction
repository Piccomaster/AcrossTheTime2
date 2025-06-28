#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#time reset
scoreboard players set @s TREASUREHUNTER_TIME 2
#store score
scoreboard players operation temp_value_1 CAL = @s TREASUREHUNTER_LVL
scoreboard players add temp_value_1 CAL 1
execute store result storage att2:temp luck_lvl int 1 run scoreboard players operation temp_value_1 CAL *= 2 CAL
#remove count
function att2:gameplay/enchantment/treasurehunter/reduce
#return effect
function att2:gameplay/enchantment/treasurehunter/attribute with storage att2:temp
#open effect
playsound minecraft:block.vault.open_shutter player @a ~ ~ ~ 0.5 2
playsound piece2 player @s ~ ~ ~ 1 1
particle dust_color_transition{from_color:[0.07,0.91,0.08],scale:0.5,to_color:[0.94, 0.96, 0.08]} ~ ~ ~ 1 1.5 1 1 100
#reset
scoreboard players reset temp_value_1 CAL
data remove storage att2:temp luck_lvl
