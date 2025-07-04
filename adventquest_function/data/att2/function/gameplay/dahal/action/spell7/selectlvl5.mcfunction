#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL7_LVL
scoreboard players operation @s SPELL_OP -= cap5 SPELL7_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL7_SLCT 5
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL7_SLCT matches 5 run function att2:gameplay/dahal/launcher/spell_7/lvl5
execute unless entity @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1
