#########################################################################
#Made by Adventquest													#
#Process candles 	                                                    #
#########################################################################

### trigger candles
# Section 1 : 8
execute if score lit_candle_total TRIAL_DUNGEON matches 8.. if score sections TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/1/opening
# Section 2 : 27
execute if score lit_candle_total TRIAL_DUNGEON matches 35.. if score sections TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/2/opening
# Section 3 : 18
execute if score lit_candle_total TRIAL_DUNGEON matches 53.. if score sections TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/3/opening
# Section 4 : 16
execute if score lit_candle_total TRIAL_DUNGEON matches 69.. if score sections TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/4/opening

# trigger total
execute if score lit_candle_total TRIAL_DUNGEON matches 250.. run function att2:gameplay/cinematic/misc/trial_dungeon/end