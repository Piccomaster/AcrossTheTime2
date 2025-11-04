#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL3_LVL
scoreboard players operation @s SPELL_OP -= cap2 SPELL3_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL3_SLCT 2
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL3_SLCT matches 2 run function att2:gameplay/dahal/launcher/spell_3/get
execute unless score @s SPELL_OP matches 0.. run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1
##Synchronize dahal consumption points
scoreboard players operation @s SPELL3_COST = SP3_2 DAHAL_COST
