#########################################################################
#Made by Adventquest													#
#Process all candles Trigger 	                                        #
#########################################################################

execute if block ~ ~ ~ minecraft:orange_candle[lit=false] run function att2:cinematic/misc/trial_dungeon/candle_lit
execute if block ~1 ~ ~ minecraft:orange_candle[lit=false] run function att2:cinematic/misc/trial_dungeon/candle_lit
execute if block ~-1 ~ ~ minecraft:orange_candle[lit=false] run function att2:cinematic/misc/trial_dungeon/candle_lit
execute if block ~ ~1 ~ minecraft:orange_candle[lit=false] run function att2:cinematic/misc/trial_dungeon/candle_lit
execute if block ~ ~-1 ~ minecraft:orange_candle[lit=false] run function att2:cinematic/misc/trial_dungeon/candle_lit
execute if block ~ ~ ~1 minecraft:orange_candle[lit=false] run function att2:cinematic/misc/trial_dungeon/candle_lit
execute if block ~ ~ ~-1 minecraft:orange_candle[lit=false] run function att2:cinematic/misc/trial_dungeon/candle_lit