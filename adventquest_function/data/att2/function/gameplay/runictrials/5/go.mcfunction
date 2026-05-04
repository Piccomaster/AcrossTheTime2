#########################################################################
#Made by Adventquest													#
#Process runic trial 4 	                                                #
#########################################################################

# trigger candles
execute positioned -5266 57 -5476 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle5_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/5/candle1_off
execute positioned -5276 57 -5476 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle5_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/5/candle2_off
execute positioned -5279 59 -5455 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle5_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/5/candle3_off
execute positioned -5263 59 -5455 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle5_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/5/candle4_off

# effect candles
execute positioned -5266 57 -5476 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle5_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5276 57 -5476 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle5_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5279 59 -5455 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle5_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5263 59 -5455 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle5_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial5 CANDLE_LIT matches 4.. run function att2:gameplay/runictrials/5/end

# trigger doors
execute if score door1_trial5 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/5/start_door_opened