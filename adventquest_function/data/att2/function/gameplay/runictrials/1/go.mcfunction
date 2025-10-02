#########################################################################
#Made by Adventquest													#
#Process runic trial 1 	                                                #
#########################################################################

# trigger candles
execute if block -4778 54 -5374 minecraft:cyan_candle[lit=false] if score candle1_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/1/candle1_off
execute if block -4787 55 -5367 minecraft:cyan_candle[lit=false] if score candle1_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/1/candle2_off
execute if block -4787 55 -5381 minecraft:cyan_candle[lit=false] if score candle1_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/1/candle3_off

# effect candles
execute if block -4778 54 -5374 minecraft:cyan_candle[lit=true] if score candle1_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4787 55 -5367 minecraft:cyan_candle[lit=true] if score candle1_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4787 55 -5381 minecraft:cyan_candle[lit=true] if score candle1_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial1 CANDLE_LIT matches 3.. run function att2:gameplay/runictrials/1/end