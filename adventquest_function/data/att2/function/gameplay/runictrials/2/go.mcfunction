#########################################################################
#Made by Adventquest													#
#Process runic trial 2 	                                                #
#########################################################################

# trigger candles
execute positioned -4609 46 -5272 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle2_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/2/candle1_off
execute positioned -4628 45 -5284 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle2_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/2/candle2_off
execute positioned -4613 47 -5281 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle2_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/2/candle3_off
execute positioned -4613 47 -5263 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle2_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/2/candle4_off
execute positioned -4628 45 -5260 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle2_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/2/candle5_off

# effect candles
execute positioned -4609 46 -5272 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle2_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4628 45 -5284 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle2_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4613 47 -5281 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle2_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4613 47 -5263 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle2_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4628 45 -5260 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle2_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial2 CANDLE_LIT matches 5.. run function att2:gameplay/runictrials/2/end

# trigger doors
execute if score door1_trial2 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/2/start_door_opened