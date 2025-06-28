#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL20_LVL
scoreboard players operation @s SPELL_OP -= cap2 SPELL20_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL20_SLCT 2
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute unless entity @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1
execute if entity @s[scores={SPELL20_LVL=1..}] run function att2:gameplay/dahal/action/spell20/go
