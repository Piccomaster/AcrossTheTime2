#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL28_LVL
scoreboard players operation @s SPELL_OP -= cap9 SPELL28_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL28_SLCT 9
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL28_SLCT matches 9 run function att2:gameplay/dahal/launcher/spell_28/get
execute unless score @s SPELL_OP matches 0.. run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1
##Synchronize dahal consumption points
scoreboard players operation @s SPELL28_COST = SP28_9 DAHAL_COST
