#########################################################################
#Made by Adventquest													#
#Process runic trial 19 	                                            #
#########################################################################

# trigger candles
execute positioned -4768 44 -4158 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle19_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/19/candle1_off
execute positioned -4768 44 -4174 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle19_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/19/candle2_off
execute positioned -4712 44 -4174 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle19_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/19/candle3_off
execute positioned -4712 44 -4158 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle19_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/19/candle4_off

# effect candles
execute positioned -4768 44 -4158 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle19_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4768 44 -4174 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle19_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4712 44 -4174 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle19_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -4712 44 -4158 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle19_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial19 CANDLE_LIT matches 4.. run function att2:gameplay/runictrials/19/end

# trigger doors
execute if score door1_trial19 RUNICTRIAL matches 4.. run function att2:gameplay/runictrials/19/start_door_opened