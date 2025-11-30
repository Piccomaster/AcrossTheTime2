#########################################################################
#Made by Adventquest													#
#Process runic trial 17 	                                            #
#########################################################################

# trigger candles
execute if block -4488 38 -4442 minecraft:cyan_candle[lit=false] if score candle17_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/17/candle1_off
execute if block -4490 38 -4440 minecraft:cyan_candle[lit=false] if score candle17_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/17/candle2_off
execute if block -4492 38 -4442 minecraft:cyan_candle[lit=false] if score candle17_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/17/candle3_off
execute if block -4490 38 -4444 minecraft:cyan_candle[lit=false] if score candle17_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/17/candle4_off

# effect candles
execute if block -4488 38 -4442 minecraft:cyan_candle[lit=true] if score candle17_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4490 38 -4440 minecraft:cyan_candle[lit=true] if score candle17_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4492 38 -4442 minecraft:cyan_candle[lit=true] if score candle17_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4490 38 -4444 minecraft:cyan_candle[lit=true] if score candle17_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial17 CANDLE_LIT matches 4.. run function att2:gameplay/runictrials/17/end

# trigger doors
execute if score door1_trial17 RUNICTRIAL matches 4.. run function att2:gameplay/runictrials/17/start_door_opened