#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL4_SLCT 1
function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL4_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_4/get
##Synchronize dahal consumption points
scoreboard players operation @s SPELL4_COST = SP4_1 DAHAL_COST
