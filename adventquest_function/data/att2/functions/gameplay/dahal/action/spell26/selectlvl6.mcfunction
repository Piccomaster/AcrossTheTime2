#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL26_LVL
scoreboard players operation @s SPELL_OP -= cap6 SPELL26_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL26_SLCT 6
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL26_SLCT matches 6 run function att2:gameplay/dahal/launcher/spell_26/lvl6
execute unless entity @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1
