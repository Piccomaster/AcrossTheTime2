#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL5_LVL
scoreboard players operation @s SPELL_OP -= cap8 SPELL5_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL5_SLCT 8
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL5_SLCT matches 8 run function att2:gameplay/dahal/launcher/spell_5/get
execute unless score @s SPELL_OP matches 0.. run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1
##Synchronize dahal consumption points
scoreboard players operation @s SPELL5_COST = SP5_8 DAHAL_COST
