#########################################################################
#Made by Adventquest													#
#Process candles 	                                                    #
#########################################################################

### trigger sections : candles
# Section 1 : 8
execute if score section1 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/1/trigger
# Section 2 : 27
execute if score section2 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/2/trigger
# Section 3 : 18
execute if score section3 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/3/trigger
# Section 4 : 16
execute if score section4 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/4/trigger
# Section 5 : 18
execute if score section5 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/5/trigger
# Section 6 : 18
execute if score section6 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/6/trigger
# Section 7 : 13
execute if score section7 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/7/trigger
# Section 8 : 9
execute if score section8 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/8/trigger
# Section 9 : 20
execute if score section9 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/9/trigger
# Section 10 : 24
execute if score section10 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/10/trigger
# Section 11 : 33
execute if score section11 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/11/trigger

# trigger total
execute if score lit_candle_total TRIAL_DUNGEON matches 250.. run function att2:gameplay/cinematic/misc/trial_dungeon/end