#################################################
#Made by Adventquest							#
#Keep Recycler working   					    #
#################################################

##store pos
effect give @s minecraft:blindness 10 1 true
gamemode spectator @s

##store origin_pos
function att2:gameplay/dahal/action/spell32/spell32_effect/store_origin_pos with storage att2:score
##get pos
execute if score @s SPELL32_SET_OR_TP matches 3 run function att2:gameplay/dahal/action/spell32/tp_check/get_pos_a with storage att2:score
execute if score @s SPELL32_SET_OR_TP matches 4 run function att2:gameplay/dahal/action/spell32/tp_check/get_pos_b with storage att2:score
##clear
kill @e[type=text_display,tag=Spell32Camera,predicate=att2_pre:score/owner]


##tp
function att2:gameplay/dahal/action/spell32/spell32_effect/tp_pos with storage att2:spell32