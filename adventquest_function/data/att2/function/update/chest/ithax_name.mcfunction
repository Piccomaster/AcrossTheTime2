#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

execute if predicate att2_pre:chest_effect/ithax_foods run data merge block ~ ~ ~ {CustomName:[{translate:att2.chest.ithax_foods.name}]}
execute if predicate att2_pre:chest_effect/ithax_ammunition run data merge block ~ ~ ~ {CustomName:[{translate:att2.chest.ithax_ammunition.name}]}