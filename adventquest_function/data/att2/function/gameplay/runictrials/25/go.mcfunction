#########################################################################
#Made by Adventquest													#
#Process runic trial 25 	                                            #
#########################################################################

# trigger candles
execute positioned -5726 14 -4731 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle25_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/25/candle1_off
execute positioned -5708 14 -4731 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle25_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/25/candle2_off
execute positioned -5708 14 -4713 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle25_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/25/candle3_off
execute positioned -5726 14 -4713 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle25_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/25/candle4_off
execute positioned -5717 36 -4757 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle25_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/25/candle5_off
execute positioned -5717 36 -4687 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle25_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/25/candle6_off
execute positioned -5728 40 -4722 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle25_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/25/candle7_off
execute positioned -5706 40 -4722 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle25_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/25/candle8_off
execute positioned -5724 59 -4729 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle25_9 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/25/candle9_off
execute positioned -5710 59 -4729 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle25_10 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/25/candle10_off
execute positioned -5710 59 -4715 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle25_11 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/25/candle11_off
execute positioned -5724 59 -4715 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle25_12 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/25/candle12_off

# effect candles
execute positioned -5726 14 -4731 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle25_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5708 14 -4731 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle25_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5708 14 -4713 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle25_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5726 14 -4713 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle25_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5717 36 -4757 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle25_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5717 36 -4687 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle25_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5728 40 -4722 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle25_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5706 40 -4722 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle25_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5724 59 -4729 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle25_9 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5710 59 -4729 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle25_10 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5710 59 -4715 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle25_11 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5724 59 -4715 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle25_12 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial25 CANDLE_LIT matches 12.. run function att2:gameplay/runictrials/25/end

# trigger doors
execute if score door1_trial25 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/25/start_door_opened