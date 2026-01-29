#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##summon loot
$execute as @p[predicate=att2_pre:score/player] at @n[type=mannequin,tag=Spell35,tag=Pos,predicate=att2_pre:score/owner] run loot spawn ~ ~ ~ loot $(loottable)
$say $(loottable)
#open effect
function att2:gameplay/misc/chesteffect/show_chest/open_effect
##clear chest
data remove block ~ ~ ~ LootTable