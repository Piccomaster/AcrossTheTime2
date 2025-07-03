#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

execute at @s run function att2:sound/dahal/loading_failure

execute as @s[predicate=att2_pre:dahal/hand/spell_1] run function att2:dialogs/gameplay/dahal/remain/spell1
