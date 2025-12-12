#########################################################################
#Made by Adventquest													#
#Process runic trial 20 	                                            #
#########################################################################

# trigger candles
execute if block -4991 58 -6389 minecraft:cyan_candle[lit=false] if score candle20_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/20/candle1_off
execute if block -4991 63 -6361 minecraft:cyan_candle[lit=false] if score candle20_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/20/candle2_off
execute if block -4963 64 -6361 minecraft:cyan_candle[lit=false] if score candle20_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/20/candle3_off
execute if block -4963 69 -6389 minecraft:cyan_candle[lit=false] if score candle20_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/20/candle4_off
execute if block -4963 78 -6389 minecraft:cyan_candle[lit=false] if score candle20_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/20/candle5_off
execute if block -4991 83 -6389 minecraft:cyan_candle[lit=false] if score candle20_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/20/candle6_off
execute if block -4991 83 -6361 minecraft:cyan_candle[lit=false] if score candle20_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/20/candle7_off
execute if block -4963 89 -6361 minecraft:cyan_candle[lit=false] if score candle20_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/20/candle8_off

# effect candles
execute if block -4991 58 -6389 minecraft:cyan_candle[lit=true] if score candle20_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4991 63 -6361 minecraft:cyan_candle[lit=true] if score candle20_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4963 64 -6361 minecraft:cyan_candle[lit=true] if score candle20_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4963 69 -6389 minecraft:cyan_candle[lit=true] if score candle20_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4963 78 -6389 minecraft:cyan_candle[lit=true] if score candle20_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4991 83 -6389 minecraft:cyan_candle[lit=true] if score candle20_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4991 83 -6361 minecraft:cyan_candle[lit=true] if score candle20_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4963 89 -6361 minecraft:cyan_candle[lit=true] if score candle20_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial20 CANDLE_LIT matches 8.. run function att2:gameplay/runictrials/20/end

# trigger doors
execute if score door1_trial20 RUNICTRIAL matches 4.. run function att2:gameplay/runictrials/20/start_door_opened