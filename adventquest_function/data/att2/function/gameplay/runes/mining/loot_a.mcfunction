#########################################################################
#Made by Thundesrtruck													#
#Prosses loot rune tier a 	                                            #
#########################################################################

setblock ~ ~ ~ minecraft:air destroy
loot spawn ~ ~ ~ loot att2:entities/runes_mining_a
loot spawn ~ ~ ~ loot att2:entities/runes_mining_b
loot spawn ~ ~ ~ loot att2:entities/runes_mining_c
scoreboard players add #MiningCount_a RUNE 1
scoreboard players add #MiningCountTotal RUNE 1

##trigger
advancement grant @a only att2:treasure/mining_runic_major
function att2:advancement/test_all/treasure/mining

##sound
playsound minecraft:block.deepslate.break master @a ~ ~ ~ 2 1
##spell34 clear
function att2:gameplay/dahal/action/spell34/clear_minerals_runes_marker

##trigger dailyquest
execute as @p at @s run function att2:cinematic/dailyquest/trigger/mining/a

##set resummon score
scoreboard players set @s RESUMMON -1



##tutorial
execute as @a[distance=..20,advancements={att2:tutorial/trigger/rune_ore=false}] at @s run function att2:gameplay/tutorial/delay/rune_ore