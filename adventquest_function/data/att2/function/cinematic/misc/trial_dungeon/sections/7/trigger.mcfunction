#########################################################################
#Made by Adventquest													#
#Process section 7 trigger	                                            #
#########################################################################

execute positioned -5204 90 -4817 run function att2:cinematic/misc/trial_dungeon/doors_effect
execute positioned -5204 99 -4862 run function att2:cinematic/misc/trial_dungeon/doors_effect
execute if block -5224 103 -4839 minecraft:orange_candle[lit=true] if block -5204 99 -4819 minecraft:orange_candle[lit=true] if block -5224 97 -4839 minecraft:orange_candle[lit=true] if block -5184 94 -4839 minecraft:orange_candle[lit=true] if block -5204 89 -4822 minecraft:orange_candle[lit=true] if block -5204 91 -4859 minecraft:orange_candle[lit=true] if block -5232 89 -4830 minecraft:orange_candle[lit=true] if block -5239 89 -4830 minecraft:orange_candle[lit=true] if block -5232 89 -4848 minecraft:orange_candle[lit=true] if block -5239 89 -4848 minecraft:orange_candle[lit=true] if block -5248 89 -4830 minecraft:orange_candle[lit=true] if block -5251 89 -4839 minecraft:orange_candle[lit=true] if block -5248 89 -4848 minecraft:orange_candle[lit=true] run function att2:gameplay/cinematic/misc/trial_dungeon/7/opening