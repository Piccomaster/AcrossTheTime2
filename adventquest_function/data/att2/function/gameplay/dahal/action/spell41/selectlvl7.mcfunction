#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL41_LVL
scoreboard players operation @s SPELL_OP -= cap7 SPELL41_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL41_SLCT 7
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL41_SLCT matches 7 run function att2:gameplay/dahal/launcher/spell_41/lvl7
execute unless entity @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1