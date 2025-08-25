#########################################################################
#Made by Thundesrtruck													#
#Prosses loot rune tier c 	                                            #
#########################################################################

setblock ~ ~ ~ minecraft:air destroy
function att2:summon/bat_runes_mining_c_rewards
kill @e[type=minecraft:bat,distance=..2,tag=RunesRewards]
scoreboard players add MiningCount_c RUNE 1
scoreboard players add MiningCountTotal RUNE 1

advancement grant @a only att2:treasure/mining_runic_minor

##spell34 clear
function att2:gameplay/dahal/action/spell34/clear_minerals_runes_marker