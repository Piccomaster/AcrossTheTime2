#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL8_LVL
scoreboard players operation @s SPELL_OP -= cap4 SPELL8_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL8_SLCT 4
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL8_SLCT matches 4 run function att2:gameplay/dahal/launcher/spell_8/cooldown
execute unless score @s SPELL_OP matches 0.. run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1