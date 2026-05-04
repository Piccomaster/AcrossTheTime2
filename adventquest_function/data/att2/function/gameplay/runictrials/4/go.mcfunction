#########################################################################
#Made by Adventquest													#
#Process runic trial 4 	                                                #
#########################################################################

# trigger candles
execute positioned -5077 70 -5655 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle4_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/4/candle1_off
execute positioned -5077 64 -5706 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle4_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/4/candle2_off
execute positioned -5082 66 -5694 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle4_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/4/candle3_off
execute positioned -5072 66 -5694 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle4_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/4/candle4_off
execute positioned -5069 67 -5665 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle4_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/4/candle5_off
execute positioned -5085 67 -5665 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle4_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/4/candle6_off

# effect candles
execute positioned -5077 70 -5655 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle4_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5077 64 -5706 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle4_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5082 66 -5694 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle4_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5072 66 -5694 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle4_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5069 67 -5665 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle4_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5085 67 -5665 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle4_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial4 CANDLE_LIT matches 6.. run function att2:gameplay/runictrials/4/end

# trigger doors
execute if score door1_trial4 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/4/start_door_opened