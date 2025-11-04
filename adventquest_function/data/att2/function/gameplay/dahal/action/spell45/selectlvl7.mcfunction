#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL45_LVL
scoreboard players operation @s SPELL_OP -= cap7 SPELL45_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL45_SLCT 7
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL45_SLCT matches 7 run function att2:gameplay/dahal/launcher/spell_45/get
execute unless score @s SPELL_OP matches 0.. run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1
##Synchronize dahal consumption points
scoreboard players operation @s SPELL45_COST = SP45_7 DAHAL_COST
