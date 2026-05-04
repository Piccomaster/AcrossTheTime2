#########################################################################
#Made by Adventquest													#
#Process runic trial 27 	                                            #
#########################################################################

# trigger candles
execute positioned -5414 26 -4403 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle1_off
execute positioned -5384 31 -4352 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle2_off
execute positioned -5399 31 -4321 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle3_off
execute positioned -5407 38 -4380 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle4_off
execute positioned -5421 38 -4380 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle5_off
execute positioned -5442 23 -4303 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle6_off
execute positioned -5386 23 -4303 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle7_off
execute positioned -5424 23 -4326 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle8_off
execute positioned -5424 23 -4336 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_9 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle9_off
execute positioned -5444 30 -4352 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_10 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle10_off
execute positioned -5442 23 -4401 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_11 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle11_off
execute positioned -5387 45 -4363 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_12 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle12_off
execute positioned -5414 44 -4403 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_13 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle13_off
execute positioned -5441 45 -4383 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_14 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle14_off
execute positioned -5429 45 -4363 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_15 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle15_off
execute positioned -5429 45 -4341 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_16 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle16_off
execute positioned -5441 45 -4321 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_17 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle17_off
execute positioned -5414 44 -4301 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_18 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle18_off
execute positioned -5387 45 -4321 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_19 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle19_off
execute positioned -5416 27 -4352 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle27_20 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/27/candle20_off

# effect candles
execute positioned -5414 26 -4403 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5384 31 -4352 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5399 31 -4321 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5407 38 -4380 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5421 38 -4380 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5442 23 -4303 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5386 23 -4303 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5424 23 -4326 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5424 23 -4336 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_9 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5444 30 -4352 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_10 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5442 23 -4401 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_11 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5387 45 -4363 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_12 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5414 44 -4403 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_13 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5441 45 -4383 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_14 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5429 45 -4363 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_15 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5429 45 -4341 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_16 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5441 45 -4321 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_17 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5414 44 -4301 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_18 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5387 45 -4321 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_19 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5416 27 -4352 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle27_20 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial27 CANDLE_LIT matches 20.. run function att2:gameplay/runictrials/27/end

# trigger doors
execute if score door1_trial27 RUNICTRIAL matches 4.. run function att2:gameplay/runictrials/27/start_door_opened