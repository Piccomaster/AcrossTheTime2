#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL24_LVL
scoreboard players operation @s SPELL_OP -= cap5 SPELL24_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL24_SLCT 5
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL24_SLCT matches 5 run function att2:gameplay/dahal/launcher/spell_24/lvl5
execute unless entity @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1
