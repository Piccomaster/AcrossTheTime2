#########################################################################
#Made by Adventquest													#
#Process runic trial 11 	                                            #
#########################################################################

# trigger candles
execute if block -4049 49 -5990 minecraft:cyan_candle[lit=false] if score candle11_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/11/candle1_off
execute if block -4046 46 -5972 minecraft:cyan_candle[lit=false] if score candle11_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/11/candle2_off
execute if block -4052 46 -5972 minecraft:cyan_candle[lit=false] if score candle11_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/11/candle3_off
execute if block -4060 52 -5977 minecraft:cyan_candle[lit=false] if score candle11_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/11/candle4_off
execute if block -4038 52 -5977 minecraft:cyan_candle[lit=false] if score candle11_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/11/candle5_off
execute if block -4041 53 -5988 minecraft:cyan_candle[lit=false] if score candle11_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/11/candle6_off
execute if block -4057 53 -5988 minecraft:cyan_candle[lit=false] if score candle11_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/11/candle7_off
execute if block -4049 61 -5974 minecraft:cyan_candle[lit=false] if score candle11_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/11/candle8_off

# effect candles
execute if block -4049 49 -5990 minecraft:cyan_candle[lit=true] if score candle11_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4046 46 -5972 minecraft:cyan_candle[lit=true] if score candle11_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4052 46 -5972 minecraft:cyan_candle[lit=true] if score candle11_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4060 52 -5977 minecraft:cyan_candle[lit=true] if score candle11_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4038 52 -5977 minecraft:cyan_candle[lit=true] if score candle11_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4041 53 -5988 minecraft:cyan_candle[lit=true] if score candle11_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4057 53 -5988 minecraft:cyan_candle[lit=true] if score candle11_7 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4049 61 -5974 minecraft:cyan_candle[lit=true] if score candle11_8 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial11 CANDLE_LIT matches 8.. run function att2:gameplay/runictrials/11/end

# trigger doors
execute if score door1_trial11 RUNICTRIAL matches 2.. run function att2:gameplay/runictrials/11/start_door_opened