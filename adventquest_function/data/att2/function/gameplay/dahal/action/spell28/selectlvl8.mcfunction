#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL28_LVL
scoreboard players operation @s SPELL_OP -= cap8 SPELL28_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL28_SLCT 8
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL28_SLCT matches 8 run function att2:gameplay/dahal/launcher/spell_28/lvl8
execute unless entity @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1