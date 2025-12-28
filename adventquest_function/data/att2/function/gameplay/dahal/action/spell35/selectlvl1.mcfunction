#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL35_SLCT 1
function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL35_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_35/get
##Synchronize dahal consumption points
scoreboard players operation @s SPELL35_COST = SP35_1 DAHAL_COST
