#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL1_LVL
scoreboard players operation @s SPELL_OP -= cap10 SPELL1_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL1_SLCT 10
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL1_SLCT matches 10 run function att2:gameplay/dahal/launcher/spell_1/cooldown
execute unless entity @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1