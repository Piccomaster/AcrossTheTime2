#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL8_LVL
scoreboard players operation @s SPELL_OP -= cap10 SPELL8_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL8_SLCT 10
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL8_SLCT matches 10 run function att2:gameplay/dahal/launcher/spell_8/lvl10
execute unless entity @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1