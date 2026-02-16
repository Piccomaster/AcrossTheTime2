#########################################################################
#Made by Thundesrtruck													#
#Prosses loot rune tier c 	                                            #
#########################################################################

setblock ~ ~ ~ minecraft:air destroy
loot spawn ~ ~ ~ loot att2:entities/runes_mining_c
scoreboard players add #MiningCount_c RUNE 1
scoreboard players add #MiningCountTotal RUNE 1

##advancement trigger
advancement grant @a only att2:treasure/mining_runic_minor
function att2:advancement/test_all/treasure/mining

##sound
playsound minecraft:block.deepslate.break master @a ~ ~ ~ 2 1
##spell34 clear
function att2:gameplay/dahal/action/spell34/clear_minerals_runes_marker

##trigger dailyquest
execute as @p at @s run function att2:cinematic/dailyquest/trigger/mining/c

##set resummon score
scoreboard players set @s RESUMMON -1