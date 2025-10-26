#########################################################################
#Made by Adventquest													#
#Process runic trial 9 	                                                #
#########################################################################

# trigger candles
execute if block -4561 53 -5755 minecraft:cyan_candle[lit=false] if score candle9_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/9/candle1_off
execute if block -4561 53 -5789 minecraft:cyan_candle[lit=false] if score candle9_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/9/candle2_off
execute if block -4568 57 -5781 minecraft:cyan_candle[lit=false] if score candle9_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/9/candle3_off
execute if block -4554 57 -5781 minecraft:cyan_candle[lit=false] if score candle9_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/9/candle4_off
execute if block -4554 57 -5763 minecraft:cyan_candle[lit=false] if score candle9_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/9/candle5_off
execute if block -4568 57 -5763 minecraft:cyan_candle[lit=false] if score candle9_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/9/candle6_off

# effect candles
execute if block -4561 53 -5755 minecraft:cyan_candle[lit=true] if score candle9_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4561 53 -5789 minecraft:cyan_candle[lit=true] if score candle9_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4568 57 -5781 minecraft:cyan_candle[lit=true] if score candle9_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4554 57 -5781 minecraft:cyan_candle[lit=true] if score candle9_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4554 57 -5763 minecraft:cyan_candle[lit=true] if score candle9_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4568 57 -5763 minecraft:cyan_candle[lit=true] if score candle9_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial9 CANDLE_LIT matches 6.. run function att2:gameplay/runictrials/9/end

# trigger doors
execute if score door1_trial9 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/9/start_door_opened