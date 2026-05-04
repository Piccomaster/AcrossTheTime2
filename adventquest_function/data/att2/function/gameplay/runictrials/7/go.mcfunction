#########################################################################
#Made by Adventquest													#
#Process runic trial 7 	                                                #
#########################################################################

# trigger candles
execute positioned -4796 62 -5552 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle7_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/7/candle1_off
execute positioned -4801 57 -5562 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle7_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/7/candle2_off
execute positioned -4801 57 -5542 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle7_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/7/candle3_off
execute positioned -4812 61 -5543 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle7_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/7/candle4_off
execute positioned -4812 61 -5561 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle7_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/7/candle5_off
execute positioned -4823 57 -5542 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle7_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/7/candle6_off
execute positioned -4823 57 -5562 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle7_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/7/candle7_off
execute positioned -4828 62 -5552 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle7_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/7/candle8_off

# effect candles
execute positioned -4796 62 -5552 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle7_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4801 57 -5562 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle7_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4801 57 -5542 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle7_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4812 61 -5543 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle7_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4812 61 -5561 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle7_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4823 57 -5542 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle7_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4823 57 -5562 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle7_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4828 62 -5552 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle7_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial7 CANDLE_LIT matches 8.. run function att2:gameplay/runictrials/7/end

# trigger doors
execute if score door1_trial7 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/7/start_door_opened