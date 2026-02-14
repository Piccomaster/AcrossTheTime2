#################################################
#Made by Adventquest							#
#Keep Recycler working   					    #
#################################################

effect clear @s minecraft:blindness
##clear display
kill @e[type=text_display,tag=Spell32Camera,predicate=att2_pre:score/owner]

##clear enchantments
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell32":0}}

##reset
gamemode adventure @s

##tp origin_pos
function att2:gameplay/dahal/action/spell32/spell32_effect/get_store_origin_pos with storage att2:score
function att2:gameplay/dahal/action/spell32/spell32_effect/tp_pos with storage att2:spell32