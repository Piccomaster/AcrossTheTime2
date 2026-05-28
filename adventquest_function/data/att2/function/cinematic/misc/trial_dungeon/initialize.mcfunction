##################################################
#Made by Adventquest                             #
#Initialize score Secret Dungeon 			 	 #
##################################################

scoreboard objectives add TRIAL_DUNGEON dummy
scoreboard objectives add Candle_Lighting dummy
scoreboard players set true Candle_Lighting 1
scoreboard players set main_door TRIAL_DUNGEON 0
scoreboard players set lit_candle_total TRIAL_DUNGEON 0
scoreboard players set sections TRIAL_DUNGEON 0

scoreboard players set section1 TRIAL_DUNGEON 0
scoreboard players set section2 TRIAL_DUNGEON 0
scoreboard players set section3 TRIAL_DUNGEON 0
scoreboard players set section4 TRIAL_DUNGEON 0
scoreboard players set section5 TRIAL_DUNGEON 0
scoreboard players set section6 TRIAL_DUNGEON 0
scoreboard players set section7 TRIAL_DUNGEON 0
scoreboard players set section8 TRIAL_DUNGEON 0
scoreboard players set section9 TRIAL_DUNGEON 0
scoreboard players set section10 TRIAL_DUNGEON 0

#return 1->make command block runing
return 1