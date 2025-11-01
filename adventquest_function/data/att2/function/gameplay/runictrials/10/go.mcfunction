#########################################################################
#Made by Adventquest													#
#Process runic trial 10 	                                            #
#########################################################################

# trigger candles
execute if block -4492 40 -5643 minecraft:cyan_candle[lit=false] if score candle10_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/10/candle1_off
execute if block -4479 37 -5641 minecraft:cyan_candle[lit=false] if score candle10_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/10/candle2_off
execute if block -4505 37 -5641 minecraft:cyan_candle[lit=false] if score candle10_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/10/candle3_off
execute if block -4505 40 -5667 minecraft:cyan_candle[lit=false] if score candle10_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/10/candle4_off
execute if block -4479 40 -5667 minecraft:cyan_candle[lit=false] if score candle10_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/10/candle5_off
execute if block -4492 38 -5672 minecraft:cyan_candle[lit=false] if score candle10_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/10/candle6_off

# effect candles
execute if block -4492 40 -5643 minecraft:cyan_candle[lit=true] if score candle10_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4479 37 -5641 minecraft:cyan_candle[lit=true] if score candle10_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4505 37 -5641 minecraft:cyan_candle[lit=true] if score candle10_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4505 40 -5667 minecraft:cyan_candle[lit=true] if score candle10_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4479 40 -5667 minecraft:cyan_candle[lit=true] if score candle10_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4492 38 -5672 minecraft:cyan_candle[lit=true] if score candle10_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial10 CANDLE_LIT matches 6.. run function att2:gameplay/runictrials/10/end

# trigger doors
execute if score door1_trial10 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/10/start_door_opened