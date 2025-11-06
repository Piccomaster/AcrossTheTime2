#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL27_SLCT 1
function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL27_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_27/get
##Synchronize dahal consumption points
scoreboard players operation @s SPELL27_COST = SP27_1 DAHAL_COST
