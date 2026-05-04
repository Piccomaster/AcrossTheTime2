#########################################################################
#Made by Adventquest													#
#Process runic trial 26 	                                            #
#########################################################################

# trigger candles
execute positioned -5599 32 -4368 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle1_off
execute positioned -5639 32 -4368 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle2_off
execute positioned -5639 32 -4450 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle3_off
execute positioned -5599 32 -4450 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle4_off
execute positioned -5652 24 -4425 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle5_off
execute positioned -5619 24 -4442 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle6_off
execute positioned -5586 24 -4425 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle7_off
execute positioned -5586 24 -4393 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle8_off
execute positioned -5619 24 -4376 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_9 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle9_off
execute positioned -5652 24 -4393 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_10 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle10_off
execute positioned -5652 40 -4425 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_11 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle11_off
execute positioned -5619 40 -4442 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_12 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle12_off
execute positioned -5586 40 -4425 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_13 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle13_off
execute positioned -5586 40 -4393 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_14 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle14_off
execute positioned -5619 40 -4376 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_15 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle15_off
execute positioned -5652 40 -4393 if block ~ ~ ~ minecraft:cyan_candle[lit=false] if score candle26_16 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/26/candle16_off

# effect candles
execute positioned -5599 32 -4368 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5639 32 -4368 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5639 32 -4450 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5599 32 -4450 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5652 24 -4425 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5619 24 -4442 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5586 24 -4425 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5586 24 -4393 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5619 24 -4376 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_9 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5652 24 -4393 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_10 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5652 40 -4425 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_11 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5619 40 -4442 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_12 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5586 40 -4425 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_13 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5586 40 -4393 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_14 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5619 40 -4376 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_15 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute positioned -5652 40 -4393 if block ~ ~ ~ minecraft:cyan_candle[lit=true] if score candle26_16 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial26 CANDLE_LIT matches 16.. run function att2:gameplay/runictrials/26/end

# trigger doors
execute if score door1_trial26 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/26/start_door_opened