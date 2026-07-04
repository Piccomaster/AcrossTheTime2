#########################################################################
#Made by Adventquest													#
#Process section 19 trigger	                                            #
#########################################################################

execute positioned -4967 81 -4753 run function att2:cinematic/misc/trial_dungeon/doors_effect
execute if block -5006 98 -4762 minecraft:orange_candle[lit=true] if block -5006 98 -4744 minecraft:orange_candle[lit=true] if block -5018 102 -4747 minecraft:orange_candle[lit=true] if block -5018 102 -4759 minecraft:orange_candle[lit=true] if block -5024 105 -4759 minecraft:orange_candle[lit=true] if block -5024 105 -4747 minecraft:orange_candle[lit=true] if block -5030 108 -4759 minecraft:orange_candle[lit=true] if block -5030 108 -4747 minecraft:orange_candle[lit=true] if block -5036 111 -4759 minecraft:orange_candle[lit=true] if block -5036 111 -4747 minecraft:orange_candle[lit=true] run function att2:gameplay/cinematic/misc/trial_dungeon/sections/19/cinematic_start