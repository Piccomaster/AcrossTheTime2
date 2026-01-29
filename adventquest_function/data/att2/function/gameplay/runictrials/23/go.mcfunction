#########################################################################
#Made by Adventquest													#
#Process runic trial 23 	                                            #
#########################################################################

# trigger candles
execute if block -5614 43 -5104 minecraft:cyan_candle[lit=false] if score candle23_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/23/candle1_off
execute if block -5590 43 -5104 minecraft:cyan_candle[lit=false] if score candle23_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/23/candle2_off
execute if block -5602 61 -5092 minecraft:cyan_candle[lit=false] if score candle23_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/23/candle3_off
execute if block -5602 61 -5116 minecraft:cyan_candle[lit=false] if score candle23_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/23/candle4_off
execute if block -5594 79 -5096 minecraft:cyan_candle[lit=false] if score candle23_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/23/candle5_off
execute if block -5610 79 -5112 minecraft:cyan_candle[lit=false] if score candle23_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/23/candle6_off
execute if block -5602 91 -5104 minecraft:cyan_candle[lit=false] if score candle23_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/23/candle7_off

# effect candles
execute if block -5614 43 -5104 minecraft:cyan_candle[lit=true] if score candle23_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5590 43 -5104 minecraft:cyan_candle[lit=true] if score candle23_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5602 61 -5092 minecraft:cyan_candle[lit=true] if score candle23_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5602 61 -5116 minecraft:cyan_candle[lit=true] if score candle23_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5594 79 -5096 minecraft:cyan_candle[lit=true] if score candle23_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5610 79 -5112 minecraft:cyan_candle[lit=true] if score candle23_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5602 91 -5104 minecraft:cyan_candle[lit=true] if score candle23_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial23 CANDLE_LIT matches 7.. run function att2:gameplay/runictrials/23/end

# trigger doors
execute if score door1_trial23 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/23/start_door_opened