#########################################################################
#Made by Adventquest													#
#Process runic trial 8 	                                                #
#########################################################################

# trigger candles
execute positioned -4937 71 -5773 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle8_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/8/candle1_off
execute positioned -4937 71 -5789 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle8_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/8/candle2_off
execute positioned -4953 71 -5789 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle8_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/8/candle3_off
execute positioned -4953 71 -5773 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle8_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/8/candle4_off
execute positioned -4945 65 -5771 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle8_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/8/candle5_off
execute positioned -4945 65 -5791 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle8_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/8/candle6_off

# effect candles
execute positioned -4937 71 -5773 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle8_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4937 71 -5789 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle8_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4953 71 -5789 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle8_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4953 71 -5773 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle8_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4945 65 -5771 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle8_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4945 65 -5791 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle8_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial8 CANDLE_LIT matches 6.. run function att2:gameplay/runictrials/8/end

# trigger doors
execute if score door1_trial8 RUNICTRIAL matches 4.. run function att2:gameplay/runictrials/8/start_door_opened