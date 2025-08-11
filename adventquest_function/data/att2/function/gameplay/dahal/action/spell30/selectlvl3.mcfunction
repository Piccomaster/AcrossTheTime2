#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL30_LVL
scoreboard players operation @s SPELL_OP -= cap3 SPELL30_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL30_SLCT 3
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL30_SLCT matches 3 run function att2:gameplay/dahal/launcher/spell_30/get
execute unless score @s SPELL_OP matches 0.. run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1