#########################################################################
#Made by Adventquest													#
#Process runic trial 15 	                                            #
#########################################################################

# trigger candles
execute positioned -4611 53 -4989 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle15_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/15/candle1_off
execute positioned -4647 54 -4989 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle15_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/15/candle2_off
execute positioned -4647 54 -5025 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle15_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/15/candle3_off
execute positioned -4611 53 -5025 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle15_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/15/candle4_off

# effect candles
execute positioned -4611 53 -4989 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle15_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4647 54 -4989 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle15_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4647 54 -5025 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle15_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4611 53 -5025 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle15_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial15 CANDLE_LIT matches 4.. run function att2:gameplay/runictrials/15/end

# trigger doors
execute if score door1_trial15 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/15/start_door_opened