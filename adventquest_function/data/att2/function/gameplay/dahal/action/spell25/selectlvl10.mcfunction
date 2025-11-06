#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL25_LVL
scoreboard players operation @s SPELL_OP -= cap10 SPELL25_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL25_SLCT 10
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL25_SLCT matches 10 run function att2:gameplay/dahal/launcher/spell_25/get
execute unless score @s SPELL_OP matches 0.. run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1
##Synchronize dahal consumption points
scoreboard players operation @s SPELL25_COST = SP25_10 DAHAL_COST
