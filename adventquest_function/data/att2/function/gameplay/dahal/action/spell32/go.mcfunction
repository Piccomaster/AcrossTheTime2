#################################################################
#Made by Adventquest											#
#Process earthquake incantation									#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell32/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0
##Prevent accidents
execute if score @s COOLDOWN32 matches 1.. run function att2:gameplay/dahal/action/replace/detection/spell32
execute if score @s COOLDOWN32 matches 1.. run return 0

execute if score @s SPELL32_SET_OR_TP matches 1 run function att2:gameplay/dahal/action/spell32/set_a_go
execute if score @s SPELL32_SET_OR_TP matches 2 run function att2:gameplay/dahal/action/spell32/set_b_go
execute if score @s SPELL32_SET_OR_TP matches 3 run function att2:gameplay/dahal/action/spell32/tp_a_go
execute if score @s SPELL32_SET_OR_TP matches 4 run function att2:gameplay/dahal/action/spell32/tp_b_go

#replace hand
function att2:gameplay/dahal/action/replace/detection/spell32