#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL27_LVL
scoreboard players operation @s SPELL_OP -= cap4 SPELL27_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL27_SLCT 4
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL27_SLCT matches 4 run function att2:gameplay/dahal/launcher/spell_27/get
execute unless score @s SPELL_OP matches 0.. run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1
##Synchronize dahal consumption points
scoreboard players operation @s SPELL27_COST = SP27_4 DAHAL_COST
