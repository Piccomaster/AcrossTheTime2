#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#scoreboard players operation temp_value_2 CAL /= 2 CAL
scoreboard players operation @s DAHALBURST = temp_value_1 CAL
scoreboard players operation @s DAHAL -= temp_value_3 CAL
scoreboard players operation temp_value_3 CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= temp_value_3 CAL
#score set
scoreboard players set @s DAHALBURST_TIME 60
#particle
playsound minecraft:block.beacon.activate ambient @s ~ ~ ~ 1 2
playsound minecraft:block.amethyst_block.step ambient @s ~ ~ ~ 1 1
playsound minecraft:block.decorated_pot.insert player @a ~ ~ ~ 1 0.5
particle dust_color_transition{from_color:[0.82,0.14,0.76],scale:0.7,to_color:[0.89, 0.7, 0.92]} ~ ~ ~ 1 2 1 1 100
particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.5 100