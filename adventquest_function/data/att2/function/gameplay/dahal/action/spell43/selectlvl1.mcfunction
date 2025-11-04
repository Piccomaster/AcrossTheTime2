#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL43_SLCT 1
function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL43_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_43/get
##Synchronize dahal consumption points
scoreboard players operation @s SPELL43_COST = SP43_1 DAHAL_COST
