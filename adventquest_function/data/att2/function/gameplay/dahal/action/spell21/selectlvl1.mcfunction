#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s SPELL21_SLCT 1
function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL21_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_21/cooldown