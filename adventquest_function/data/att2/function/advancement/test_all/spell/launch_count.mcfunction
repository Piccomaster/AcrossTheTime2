#################################################################
#Made by Adventquest											#
#Process all test of Spell advancement 			                #
#################################################################


##mainquest limit 
execute unless score Mainquest SIDEQUEST matches 1.. run return 0

# TOTAL LAUNCH
advancement grant @s only att2:dahal/root
advancement grant @s[scores={SPELLS_COUNT=1..}] only att2:dahal/spell_launch_1
advancement grant @s[scores={SPELLS_COUNT=10..}] only att2:dahal/spell_launch_10
advancement grant @s[scores={SPELLS_COUNT=50..}] only att2:dahal/spell_launch_50
advancement grant @s[scores={SPELLS_COUNT=250..}] only att2:dahal/spell_launch_250
advancement grant @s[scores={SPELLS_COUNT=1000..}] only att2:dahal/spell_launch_1000
advancement grant @s[scores={SPELLS_COUNT=2500..}] only att2:dahal/spell_launch_2500
advancement grant @s[scores={SPELLS_COUNT=10000..}] only att2:dahal/spell_launch_10000