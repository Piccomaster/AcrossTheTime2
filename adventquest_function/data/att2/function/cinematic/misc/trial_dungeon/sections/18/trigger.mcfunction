#########################################################################
#Made by Adventquest													#
#Process section 18 trigger	                                            #
#########################################################################

execute positioned -5015 155 -4753 run function att2:cinematic/misc/trial_dungeon/doors_effect
execute if block -5029 155 -4737 minecraft:orange_candle[lit=true] if block -5034 155 -4735 minecraft:orange_candle[lit=true] if block -5039 155 -4737 minecraft:orange_candle[lit=true] if block -5034 161 -4755 minecraft:orange_candle[lit=true] if block -5016 160 -4753 minecraft:orange_candle[lit=true] if block -5052 160 -4753 minecraft:orange_candle[lit=true] if block -5045 160 -4740 minecraft:orange_candle[lit=true] if block -5023 160 -4740 minecraft:orange_candle[lit=true] if block -5045 149 -4740 minecraft:orange_candle[lit=true] if block -5023 149 -4740 minecraft:orange_candle[lit=true] run function att2:gameplay/cinematic/misc/trial_dungeon/sections/18/cinematic_start