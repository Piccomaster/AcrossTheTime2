#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL46_SLCT 1
function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL46_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_46/get
##Synchronize dahal consumption points
scoreboard players operation @s SPELL46_COST = SP46_1 DAHAL_COST
