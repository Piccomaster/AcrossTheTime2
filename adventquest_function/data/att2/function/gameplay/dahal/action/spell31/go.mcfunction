#################################################################
#Made by Adventquest											#
#Process Golem incantation								        #
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell31/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0

execute as @s[scores={SPELL31_SLCT=1..10,DAHAL=350..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell31/summon

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#replace hand
function att2:gameplay/dahal/action/replace/detection/spell31
#reset
scoreboard players reset DAHAL_TEST CAL