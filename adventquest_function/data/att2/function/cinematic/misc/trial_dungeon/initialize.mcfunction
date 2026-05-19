##################################################
#Made by Adventquest                             #
#Initialize score Secret Dungeon 			 	 #
##################################################

scoreboard objectives add TRIAL_DUNGEON dummy
scoreboard objectives add Candle_Lighting dummy
scoreboard players set true Candle_Lighting 1
scoreboard players set main_door TRIAL_DUNGEON 0
scoreboard players set sections TRIAL_DUNGEON 0
scoreboard players set lit_candle_total TRIAL_DUNGEON 0

#return 1->make command block runing
return 1