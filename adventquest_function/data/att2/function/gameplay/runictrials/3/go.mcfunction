#########################################################################
#Made by Adventquest													#
#Process runic trial 3 	                                                #
#########################################################################

# trigger candles
execute if block -4779 67 -5021 minecraft:cyan_candle[lit=false] if score candle3_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/3/candle1_off
execute if block -4779 67 -5037 minecraft:cyan_candle[lit=false] if score candle3_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/3/candle2_off
execute if block -4799 64 -5015 minecraft:cyan_candle[lit=false] if score candle3_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/3/candle3_off
execute if block -4799 64 -5043 minecraft:cyan_candle[lit=false] if score candle3_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/3/candle4_off
execute if block -4817 66 -5023 minecraft:cyan_candle[lit=false] if score candle3_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/3/candle5_off
execute if block -4817 66 -5035 minecraft:cyan_candle[lit=false] if score candle3_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/3/candle6_off

# effect candles
execute if block -4779 67 -5021 minecraft:cyan_candle[lit=true] if score candle3_1 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4779 67 -5037 minecraft:cyan_candle[lit=true] if score candle3_2 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4799 64 -5015 minecraft:cyan_candle[lit=true] if score candle3_3 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4799 64 -5043 minecraft:cyan_candle[lit=true] if score candle3_4 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4817 66 -5023 minecraft:cyan_candle[lit=true] if score candle3_5 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect
execute if block -4817 66 -5035 minecraft:cyan_candle[lit=true] if score candle3_6 CANDLE_STATE matches 1 run function att2:gameplay/runictrials/candles_effect

# trigger total
execute if score total_trial3 CANDLE_LIT matches 6.. run function att2:gameplay/runictrials/3/end

# trigger doors
execute if score door1_trial3 RUNICTRIAL matches 3.. run function att2:gameplay/runictrials/3/start_door_opened