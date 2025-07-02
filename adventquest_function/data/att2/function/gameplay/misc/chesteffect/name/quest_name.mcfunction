#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

execute if predicate att2_pre:chest_effect/quest run data merge block ~ ~ ~ {CustomName:[{translate:att2.chest.quest.name}]}
