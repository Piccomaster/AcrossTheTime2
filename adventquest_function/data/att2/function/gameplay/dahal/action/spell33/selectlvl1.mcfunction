#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL33_SLCT 1
function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL33_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_33/get
##Synchronize dahal consumption points
scoreboard players operation @s SPELL33_COST = SP33_1 DAHAL_COST
