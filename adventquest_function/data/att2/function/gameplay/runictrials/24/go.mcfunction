#########################################################################
#Made by Adventquest													#
#Process runic trial 24 	                                            #
#########################################################################

# trigger candles
execute positioned -5812 64 -4906 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle1_off
execute positioned -5772 64 -4946 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle2_off
execute positioned -5812 64 -4986 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle3_off
execute positioned -5852 64 -4946 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle4_off
execute positioned -5817 65 -4929 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle5_off
execute positioned -5829 65 -4941 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle6_off
execute positioned -5829 65 -4951 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle7_off
execute positioned -5817 65 -4963 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle8_off
execute positioned -5807 65 -4963 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_9 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle9_off
execute positioned -5795 65 -4951 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_10 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle10_off
execute positioned -5795 65 -4941 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_11 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle11_off
execute positioned -5807 65 -4929 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_12 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle12_off
execute positioned -5830 75 -4917 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_13 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle13_off
execute positioned -5841 75 -4928 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_14 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle14_off
execute positioned -5841 75 -4964 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_15 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle15_off
execute positioned -5830 75 -4975 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_16 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle16_off
execute positioned -5794 75 -4975 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_17 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle17_off
execute positioned -5783 75 -4964 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_18 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle18_off
execute positioned -5783 75 -4928 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_19 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle19_off
execute positioned -5794 75 -4917 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle24_20 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/24/candle20_off

# effect candles
execute positioned -5812 64 -4906 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5772 64 -4946 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5812 64 -4986 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5852 64 -4946 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5817 65 -4929 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5829 65 -4941 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5829 65 -4951 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5817 65 -4963 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5807 65 -4963 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_9 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5795 65 -4951 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_10 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5795 65 -4941 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_11 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5807 65 -4929 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_12 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5830 75 -4917 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_13 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5841 75 -4928 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_14 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5841 75 -4964 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_15 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5830 75 -4975 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_16 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5794 75 -4975 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_17 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5783 75 -4964 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_18 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5783 75 -4928 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_19 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5794 75 -4917 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle24_20 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial24 CANDLE_LIT matches 20.. run function att2:gameplay/runictrials/24/end

# trigger doors
execute if score door1_trial24 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/24/start_door_opened