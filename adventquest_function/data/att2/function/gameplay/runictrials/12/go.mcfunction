#########################################################################
#Made by Adventquest													#
#Process runic trial 12 	                                            #
#########################################################################

# trigger candles
execute if block -4137 57 -5427 minecraft:cyan_candle[lit=false] if score candle12_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/12/candle1_off
execute if block -4137 51 -5427 minecraft:cyan_candle[lit=false] if score candle12_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/12/candle2_off
execute if block -4137 57 -5421 minecraft:cyan_candle[lit=false] if score candle12_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/12/candle3_off
execute if block -4137 51 -5421 minecraft:cyan_candle[lit=false] if score candle12_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/12/candle4_off
execute if block -4193 57 -5421 minecraft:cyan_candle[lit=false] if score candle12_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/12/candle5_off
execute if block -4193 51 -5421 minecraft:cyan_candle[lit=false] if score candle12_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/12/candle6_off
execute if block -4193 57 -5427 minecraft:cyan_candle[lit=false] if score candle12_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/12/candle7_off
execute if block -4193 51 -5427 minecraft:cyan_candle[lit=false] if score candle12_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/12/candle8_off

# effect candles
execute if block -4137 57 -5427 minecraft:cyan_candle[lit=true] if score candle12_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4137 51 -5427 minecraft:cyan_candle[lit=true] if score candle12_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4137 57 -5421 minecraft:cyan_candle[lit=true] if score candle12_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4137 51 -5421 minecraft:cyan_candle[lit=true] if score candle12_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4193 57 -5421 minecraft:cyan_candle[lit=true] if score candle12_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4193 51 -5421 minecraft:cyan_candle[lit=true] if score candle12_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4193 57 -5427 minecraft:cyan_candle[lit=true] if score candle12_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4193 51 -5427 minecraft:cyan_candle[lit=true] if score candle12_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial12 CANDLE_LIT matches 8.. run function att2:gameplay/runictrials/12/end

# trigger doors
execute if score door1_trial12 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/12/start_door_opened