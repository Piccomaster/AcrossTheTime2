#########################################################################
#Made by Adventquest													#
#Process runic trial 14 	                                            #
#########################################################################

# trigger candles
execute positioned -4321 53 -5360 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle14_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/14/candle1_off
execute positioned -4310 47 -5365 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle14_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/14/candle2_off
execute positioned -4321 45 -5387 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle14_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/14/candle3_off
execute positioned -4313 45 -5387 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle14_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/14/candle4_off
execute positioned -4317 53 -5396 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle14_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/14/candle5_off

# effect candles
execute positioned -4321 53 -5360 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle14_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4310 47 -5365 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle14_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4321 45 -5387 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle14_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4313 45 -5387 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle14_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4317 53 -5396 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle14_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial14 CANDLE_LIT matches 5.. run function att2:gameplay/runictrials/14/end

# trigger doors
execute if score door1_trial14 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/14/start_door_opened