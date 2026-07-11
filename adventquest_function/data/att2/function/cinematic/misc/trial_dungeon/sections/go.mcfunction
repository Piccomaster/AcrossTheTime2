#########################################################################
#Made by Adventquest													#
#Process candles 	                                                    #
# (TRIAL_DUNGEON sections scoreboard) :      				            #
# 0 - Section Trigger ON									            #
# 1 - Next section OPENING (Cinematic ON)								#
# -1 - Previous section ENDING (Cinematic OFF)							#
#########################################################################

# Creaking effect
execute as @e[type=minecraft:creaking,tag=TrialMinion] at @s if entity @a[distance=..25] run function att2:cinematic/misc/trial_dungeon/creaking_effect

### trigger sections : candles
# Section 1 : 8
execute if score section1 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/1/trigger
execute if score section1 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/1/cinematic
# Section 2 : 27
execute if score section2 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/2/trigger
execute if score section2 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/2/cinematic
# Section 3 : 18
execute if score section3 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/3/trigger
execute if score section3 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/3/cinematic
# Section 4 : 16
execute if score section4 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/4/trigger
execute if score section4 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/4/cinematic
# Section 5 : 18
execute if score section5 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/5/trigger
execute if score section5 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/5/cinematic
# Section 6 : 18
execute if score section6 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/6/trigger
execute if score section6 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/6/cinematic
# Section 7 : 13
execute if score section7 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/7/trigger
execute if score section7 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/7/cinematic
# Section 8 : 9
execute if score section8 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/8/trigger
execute if score section8 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/8/cinematic
# Section 9 : 20
execute if score section9 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/9/trigger
execute if score section9 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/9/cinematic
# Section 10 : 24
execute if score section10 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/10/trigger
execute if score section10 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/10/cinematic
# Section 11 : 33
execute if score section11 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/11/trigger
execute if score section11 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/11/cinematic
# Section 12 : 38
execute if score section12 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/12/trigger
execute if score section12 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/12/cinematic
# Section 13 : 35
execute if score section13 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/13/trigger
execute if score section13 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/13/cinematic
# Section 14 : 24
execute if score section14 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/14/trigger
execute if score section14 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/14/cinematic
# Section 15 : 20
execute if score section15 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/15/trigger
execute if score section15 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/15/cinematic
# Section 16 : Killing Breeze
execute if score section16 TRIAL_DUNGEON matches 0..1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/16/trigger
execute if score section16 TRIAL_DUNGEON matches 2 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/16/cinematic
# Section 17 : 36
execute if score section17 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/17/trigger
execute if score section17 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/17/cinematic
# Section 18 : 10
execute if score section18 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/18/trigger
execute if score section18 TRIAL_DUNGEON matches 0 if score targets TRIAL_DUNGEON matches 5.. run function att2:gameplay/cinematic/misc/trial_dungeon/sections/18/targets_end
execute if score section18 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/18/cinematic
# Section 19 : 10
execute if score section19 TRIAL_DUNGEON matches -1 run function att2:gameplay/boss/silberland/ravagers/go
execute if score section19 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/19/trigger
execute if score section19 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/19/cinematic
# Section 20 : 14
execute if score section20 TRIAL_DUNGEON matches 0 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/20/trigger
execute if score section20 TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/20/cinematic

# trigger total
execute if score lit_candle_total TRIAL_DUNGEON matches 1000.. run function att2:gameplay/cinematic/misc/trial_dungeon/end