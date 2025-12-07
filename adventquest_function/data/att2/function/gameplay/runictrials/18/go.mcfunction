#########################################################################
#Made by Adventquest													#
#Process runic trial 18 	                                            #
#########################################################################

# trigger candles
execute if block -4845 67 -4652 minecraft:cyan_candle[lit=false] if score candle18_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/18/candle1_off
execute if block -4865 67 -4652 minecraft:cyan_candle[lit=false] if score candle18_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/18/candle2_off
execute if block -4865 67 -4672 minecraft:cyan_candle[lit=false] if score candle18_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/18/candle3_off
execute if block -4845 67 -4672 minecraft:cyan_candle[lit=false] if score candle18_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/18/candle4_off
execute if block -4855 58 -4648 minecraft:cyan_candle[lit=false] if score candle18_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/18/candle5_off
execute if block -4869 58 -4662 minecraft:cyan_candle[lit=false] if score candle18_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/18/candle6_off
execute if block -4855 58 -4676 minecraft:cyan_candle[lit=false] if score candle18_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/18/candle7_off
execute if block -4841 58 -4662 minecraft:cyan_candle[lit=false] if score candle18_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/18/candle8_off

# effect candles
execute if block -4845 67 -4652 minecraft:cyan_candle[lit=true] if score candle18_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4865 67 -4652 minecraft:cyan_candle[lit=true] if score candle18_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4865 67 -4672 minecraft:cyan_candle[lit=true] if score candle18_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4845 67 -4672 minecraft:cyan_candle[lit=true] if score candle18_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4855 58 -4648 minecraft:cyan_candle[lit=true] if score candle18_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4869 58 -4662 minecraft:cyan_candle[lit=true] if score candle18_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4855 58 -4676 minecraft:cyan_candle[lit=true] if score candle18_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4841 58 -4662 minecraft:cyan_candle[lit=true] if score candle18_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial18 CANDLE_LIT matches 8.. run function att2:gameplay/runictrials/18/end

# trigger doors
execute if score door1_trial18 RUNICTRIAL matches 4.. run function att2:gameplay/runictrials/18/start_door_opened