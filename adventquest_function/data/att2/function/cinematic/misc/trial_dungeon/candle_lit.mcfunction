#########################################################################
#Made by Adventquest													#
#Process all candles Trigger 	                                        #
#########################################################################

fill ~ ~1 ~1 ~ ~-1 ~-1 minecraft:orange_candle[lit=true] replace minecraft:orange_candle[lit=false]
fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:orange_candle[lit=true] replace minecraft:orange_candle[lit=false]
fill ~1 ~1 ~ ~-1 ~-1 ~ minecraft:orange_candle[lit=true] replace minecraft:orange_candle[lit=false]
scoreboard players add lit_candle_total TRIAL_DUNGEON 1
function att2:sound/misc/candle_lightning
function att2:sound/misc/enigma_progress