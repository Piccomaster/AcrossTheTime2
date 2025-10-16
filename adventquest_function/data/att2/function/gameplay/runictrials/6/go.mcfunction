#########################################################################
#Made by Adventquest													#
#Process runic trial 6 	                                                #
#########################################################################

# trigger candles
execute if block -5435 46 -5632 minecraft:cyan_candle[lit=false] if score candle6_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/6/candle1_off
execute if block -5442 58 -5632 minecraft:cyan_candle[lit=false] if score candle6_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/6/candle2_off
execute if block -5467 57 -5625 minecraft:cyan_candle[lit=false] if score candle6_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/6/candle3_off
execute if block -5467 57 -5639 minecraft:cyan_candle[lit=false] if score candle6_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/6/candle4_off

# effect candles
execute if block -5435 46 -5632 minecraft:cyan_candle[lit=true] if score candle6_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5442 58 -5632 minecraft:cyan_candle[lit=true] if score candle6_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5467 57 -5625 minecraft:cyan_candle[lit=true] if score candle6_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5467 57 -5639 minecraft:cyan_candle[lit=true] if score candle6_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial6 CANDLE_LIT matches 4.. run function att2:gameplay/runictrials/6/end

# trigger doors
execute if score door1_trial6 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/6/start_door_opened