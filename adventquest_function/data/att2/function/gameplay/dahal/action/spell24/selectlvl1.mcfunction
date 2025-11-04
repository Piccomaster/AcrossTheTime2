#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL24_SLCT 1
function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL24_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_24/get
##Synchronize dahal consumption points
scoreboard players operation @s SPELL24_COST = SP24_1 DAHAL_COST
