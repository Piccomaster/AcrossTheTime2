#################################################################
#Made by Adventquest											#
#Initialize chesteffect										    #
#################################################################

scoreboard objectives add CHESTEFFECT dummy

scoreboard players set Range CHESTEFFECT 3

scoreboard objectives add DropRolls dummy
scoreboard objectives add DropChanceCom dummy
scoreboard objectives add DropChanceUnc dummy
scoreboard objectives add DropChanceRar dummy
scoreboard objectives add DropChanceEpi dummy
scoreboard objectives add DropChanceLeg dummy
scoreboard objectives add DropChanceUlt dummy
scoreboard objectives add DropChanceMyt dummy
scoreboard objectives add DropChanceRuneC dummy
scoreboard objectives add DropChanceRuneB dummy
scoreboard objectives add DropChanceRuneA dummy
scoreboard objectives add DropQuestItemId dummy

function att2:gameplay/misc/chesteffect/summon_marker