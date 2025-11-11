#########################################################################
#Made by Adventquest													#
#Process runic trial 13 	                                            #
#########################################################################

# trigger candles
execute if block -4071 41 -5188 minecraft:cyan_candle[lit=false] if score candle13_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/13/candle1_off
execute if block -4071 41 -5200 minecraft:cyan_candle[lit=false] if score candle13_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/13/candle2_off
execute if block -4110 46 -5191 minecraft:cyan_candle[lit=false] if score candle13_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/13/candle3_off
execute if block -4110 46 -5197 minecraft:cyan_candle[lit=false] if score candle13_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/13/candle4_off
execute if block -4090 48 -5214 minecraft:cyan_candle[lit=false] if score candle13_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/13/candle5_off
execute if block -4090 48 -5174 minecraft:cyan_candle[lit=false] if score candle13_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/13/candle6_off

# effect candles
execute if block -4071 41 -5188 minecraft:cyan_candle[lit=true] if score candle13_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4071 41 -5200 minecraft:cyan_candle[lit=true] if score candle13_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4110 46 -5191 minecraft:cyan_candle[lit=true] if score candle13_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4110 46 -5197 minecraft:cyan_candle[lit=true] if score candle13_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4090 48 -5214 minecraft:cyan_candle[lit=true] if score candle13_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4090 48 -5174 minecraft:cyan_candle[lit=true] if score candle13_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial13 CANDLE_LIT matches 6.. run function att2:gameplay/runictrials/13/end

# trigger doors
execute if score door1_trial13 RUNICTRIAL matches 7.. run function att2:gameplay/runictrials/13/start_door_opened