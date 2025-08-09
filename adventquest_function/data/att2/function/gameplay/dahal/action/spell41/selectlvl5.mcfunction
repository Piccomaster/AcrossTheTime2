#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL41_LVL
scoreboard players operation @s SPELL_OP -= cap5 SPELL41_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL41_SLCT 5
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL41_SLCT matches 5 run function att2:gameplay/dahal/launcher/spell_41/cooldown
execute unless score @s SPELL_OP matches 0.. run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1