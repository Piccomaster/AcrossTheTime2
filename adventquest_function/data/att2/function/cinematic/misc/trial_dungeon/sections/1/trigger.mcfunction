#########################################################################
#Made by Adventquest													#
#Process section 1 trigger	                                            #
#########################################################################

execute positioned -5137 104 -4878 run function att2:cinematic/misc/trial_dungeon/doors_effect
execute if block -5096 110 -4885 minecraft:orange_candle[lit=true] if block -5096 110 -4871 minecraft:orange_candle[lit=true] if block -5103 109 -4878 minecraft:orange_candle[lit=true] if block -5106 102 -4874 minecraft:orange_candle[lit=true] if block -5106 102 -4882 minecraft:orange_candle[lit=true] if block -5125 104 -4887 minecraft:orange_candle[lit=true] if block -5125 104 -4869 minecraft:orange_candle[lit=true] if block -5130 101 -4878 minecraft:orange_candle[lit=true] run function att2:gameplay/cinematic/misc/trial_dungeon/sections/1/cinematic_start