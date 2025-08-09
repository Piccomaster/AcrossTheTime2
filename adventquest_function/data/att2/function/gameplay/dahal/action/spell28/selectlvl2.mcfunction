#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL28_LVL
scoreboard players operation @s SPELL_OP -= cap2 SPELL28_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL28_SLCT 2
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL28_SLCT matches 2 run function att2:gameplay/dahal/launcher/spell_28/cooldown
execute unless score @s SPELL_OP matches 0.. run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1