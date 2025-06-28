#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL20_SLCT 1
function att2:gameplay/dahal/action/loadingsuccess
execute if entity @s[scores={SPELL20_LVL=0..}] run function att2:gameplay/dahal/action/spell20/go
