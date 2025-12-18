##################################################
#Made by Adventquest                             #
#Process the effect of Lost Past	             #
##################################################

#riptide detection

execute as @s[predicate=att2_pre:legendary/weaponsking/riptide,scores={DAMAGE=..0,WK_RIPTIDE=1..}] run function att2:gameplay/legendary/weaponsking/riptide_atk/set
execute if score @s WK_RE_TIMER matches 1.. run function att2:gameplay/legendary/weaponsking/riptide_atk/go
#normal atk
#execute as @s[advancements={att2_test:legendary/weaponsking/normal_atk_trigger=true},scores={DAMAGE=1..}] run function att2:gameplay/legendary/weaponsking/normal_atk/attack_trigger
#detection pos
execute if predicate att2_pre:legendary/weaponsking/water run function att2:gameplay/legendary/weaponsking/replace/trigger
execute unless predicate att2_pre:legendary/weaponsking/water run function att2:gameplay/legendary/weaponsking/replace/reset