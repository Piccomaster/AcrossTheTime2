#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL41_SLCT 1
function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL41_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_41/get
##Synchronize dahal consumption points
scoreboard players operation @s SPELL41_COST = SP41_1 DAHAL_COST
