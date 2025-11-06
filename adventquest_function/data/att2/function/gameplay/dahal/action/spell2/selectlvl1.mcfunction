#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL2_SLCT 1
function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL2_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_2/get
##Synchronize dahal consumption points
scoreboard players operation @s SPELL2_COST = SP2_1 DAHAL_COST
