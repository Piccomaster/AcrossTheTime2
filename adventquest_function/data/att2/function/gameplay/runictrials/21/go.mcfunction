#########################################################################
#Made by Adventquest													#
#Process runic trial 21 	                                            #
#########################################################################

# trigger candles
execute positioned -5518 51 -6210 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle21_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/21/candle1_off
execute positioned -5518 51 -6168 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle21_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/21/candle2_off
execute positioned -5480 54 -6189 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle21_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/21/candle3_off
execute positioned -5480 79 -6168 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle21_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/21/candle4_off
execute positioned -5480 79 -6210 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle21_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/21/candle5_off
execute positioned -5518 76 -6189 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle21_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/21/candle6_off

# effect candles
execute positioned -5518 51 -6210 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle21_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5518 51 -6168 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle21_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5480 54 -6189 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle21_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5480 79 -6168 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle21_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5480 79 -6210 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle21_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5518 76 -6189 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle21_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial21 CANDLE_LIT matches 6.. run function att2:gameplay/runictrials/21/end

# trigger doors
execute if score door1_trial21 RUNICTRIAL matches 4.. run function att2:gameplay/runictrials/21/start_door_opened