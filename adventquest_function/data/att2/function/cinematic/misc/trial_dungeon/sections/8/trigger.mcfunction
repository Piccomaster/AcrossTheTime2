#########################################################################
#Made by Adventquest													#
#Process section 8 trigger	                                            #
#########################################################################

execute positioned -5204 83 -4769 run function att2:cinematic/misc/trial_dungeon/doors_effect
execute if block -5204 91 -4771 minecraft:orange_candle[lit=true] if block -5192 90 -4776 minecraft:orange_candle[lit=true] if block -5216 90 -4776 minecraft:orange_candle[lit=true] if block -5216 90 -4786 minecraft:orange_candle[lit=true] if block -5192 90 -4786 minecraft:orange_candle[lit=true] if block -5216 90 -4798 minecraft:orange_candle[lit=true] if block -5192 90 -4798 minecraft:orange_candle[lit=true] if block -5192 90 -4808 minecraft:orange_candle[lit=true] if block -5216 90 -4808 minecraft:orange_candle[lit=true] run function att2:gameplay/cinematic/misc/trial_dungeon/8/opening