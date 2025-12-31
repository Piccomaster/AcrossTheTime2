#########################################################################
#Made by Adventquest													#
#Process runic trial 22 	                                            #
#########################################################################

# trigger candles
execute if block -5449 36 -5227 minecraft:cyan_candle[lit=false] if score candle22_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/22/candle1_off
execute if block -5421 36 -5227 minecraft:cyan_candle[lit=false] if score candle22_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/22/candle2_off
execute if block -5412 25 -5219 minecraft:cyan_candle[lit=false] if score candle22_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/22/candle3_off
execute if block -5412 25 -5177 minecraft:cyan_candle[lit=false] if score candle22_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/22/candle4_off
execute if block -5421 36 -5169 minecraft:cyan_candle[lit=false] if score candle22_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/22/candle5_off
execute if block -5449 36 -5169 minecraft:cyan_candle[lit=false] if score candle22_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/22/candle6_off
execute if block -5470 25 -5187 minecraft:cyan_candle[lit=false] if score candle22_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/22/candle7_off
execute if block -5470 25 -5209 minecraft:cyan_candle[lit=false] if score candle22_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/22/candle8_off

# effect candles
execute if block -5449 36 -5227 minecraft:cyan_candle[lit=true] if score candle22_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5421 36 -5227 minecraft:cyan_candle[lit=true] if score candle22_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5412 25 -5219 minecraft:cyan_candle[lit=true] if score candle22_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5412 25 -5177 minecraft:cyan_candle[lit=true] if score candle22_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5421 36 -5169 minecraft:cyan_candle[lit=true] if score candle22_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5449 36 -5169 minecraft:cyan_candle[lit=true] if score candle22_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5470 25 -5187 minecraft:cyan_candle[lit=true] if score candle22_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -5470 25 -5209 minecraft:cyan_candle[lit=true] if score candle22_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial22 CANDLE_LIT matches 8.. run function att2:gameplay/runictrials/22/end

# trigger doors
execute if score door1_trial22 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/22/start_door_opened