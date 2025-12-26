#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL29_LVL
scoreboard players operation @s SPELL_OP -= cap6 SPELL29_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL29_SLCT 6
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL29_SLCT matches 6 run function att2:gameplay/dahal/launcher/spell_29/get
execute unless score @s SPELL_OP matches 0.. run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1
##Synchronize dahal consumption points
scoreboard players operation @s SPELL29_COST = SP29_6 DAHAL_COST
