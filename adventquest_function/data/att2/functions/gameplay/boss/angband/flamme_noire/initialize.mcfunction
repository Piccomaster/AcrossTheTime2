#################################################################
#Made by Adventquest											#
#Initialize boss La Flamme Noire								#
#################################################################

scoreboard objectives add ANGOR dummy
scoreboard objectives add ANGOR_BOSS dummy
# Register the phase of La Flamme Noire
scoreboard players set FlammeNoire ANGOR -1
scoreboard players set FNPhaseOP ANGOR 0
scoreboard players set 2 ANGOR 2
scoreboard players set 4 ANGOR 4
scoreboard players set 32 ANGOR 32
scoreboard players set 150 ANGOR 150
# Register an action timer of La Flamme Noire
scoreboard players set FlammeNoire ANGOR_BOSS 0
