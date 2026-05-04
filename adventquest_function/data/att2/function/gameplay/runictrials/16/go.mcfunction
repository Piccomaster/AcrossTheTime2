#########################################################################
#Made by Adventquest													#
#Process runic trial 16 	                                            #
#########################################################################

# trigger candles
execute positioned -4397 46 -4833 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle16_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/16/candle1_off
execute positioned -4389 40 -4827 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle16_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/16/candle2_off
execute positioned -4389 40 -4839 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle16_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/16/candle3_off
execute positioned -4416 40 -4833 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle16_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/16/candle4_off
execute positioned -4421 46 -4823 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle16_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/16/candle5_off
execute positioned -4421 46 -4843 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle16_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/16/candle6_off

# effect candles
execute positioned -4397 46 -4833 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle16_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4389 40 -4827 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle16_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4389 40 -4839 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle16_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4416 40 -4833 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle16_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4421 46 -4823 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle16_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4421 46 -4843 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle16_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial16 CANDLE_LIT matches 6.. run function att2:gameplay/runictrials/16/end

# trigger doors
execute if score door1_trial16 RUNICTRIAL matches 5.. run function att2:gameplay/runictrials/16/start_door_opened1
execute if score door2_trial16 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/16/start_door_opened2