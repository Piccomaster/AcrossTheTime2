#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL45_SLCT 1
function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL45_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_45/get
##Synchronize dahal consumption points
scoreboard players operation @s SPELL45_COST = SP45_1 DAHAL_COST
