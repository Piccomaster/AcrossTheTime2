#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL25_SLCT 1
function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL25_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_25/get
##Synchronize dahal consumption points
scoreboard players operation @s SPELL25_COST = SP25_1 DAHAL_COST
