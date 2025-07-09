#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL21_LVL
scoreboard players operation @s SPELL_OP -= cap3 SPELL21_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL21_SLCT 3
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL21_SLCT matches 3 run function att2:gameplay/dahal/launcher/spell_21/lvl3
execute unless entity @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1