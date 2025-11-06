#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL43_LVL
scoreboard players operation @s SPELL_OP -= cap7 SPELL43_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL43_SLCT 7
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL43_SLCT matches 7 run function att2:gameplay/dahal/launcher/spell_43/get
execute unless score @s SPELL_OP matches 0.. run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1
##Synchronize dahal consumption points
scoreboard players operation @s SPELL43_COST = SP43_7 DAHAL_COST
