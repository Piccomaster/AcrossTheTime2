#################################################################
#Made by Adventquest											#
#Process the summoning and despawning effect					#
#################################################################

#In order to prevent the persistance of the summoning effect: 
#/!\ the entity must be summoned with NoAI tag set to 1 /!\
#Furthermore, a summoned entity should not be operationnal before its complete aparition...
#When the entity is summoned, it will automaticaly loose its invisibily and have noAi set to 0.
#Plus the entity will be killed at the end of a despawn.
#To prevent this before, you must add the tag "KeepOriginalData" to the entity

#To make the effect of the summon apply, you should run the following command:
#execute as @e[name="Entity concerned"] at @s run function att2:gameplay/invocation/action/summon
#To make the effect of the despawn apply, you should run the following command:
#execute as @e[name="Entity concerned"] at @s run function att2:gameplay/invocation/action/despawn

execute as @e[scores={SUMMON_TIMER=1..}] run function att2:gameplay/invocation/action/summon_effect
execute as @e[scores={DESPAWN_TIMER=1..}] run function att2:gameplay/invocation/action/despawn_effect