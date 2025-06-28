#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

execute if predicate att2_pre:item_color/que run particle minecraft:dust{color:[1,0.1,0.2],scale:0.3} ~ ~1 ~ 0.05 0.3 0.05 0 2 normal

execute if predicate att2_pre:item_color/que run particle minecraft:dust{color:[0.5,0.5,0.5],scale:0.3} ~ ~1 ~ 0.05 0.3 0.05 0 2 normal

execute if predicate att2_pre:item_color/unk run particle minecraft:dust{color:[5,5,5],scale:0.5} ~ ~0.5 ~ 0.1 0.2 0.1 1 7 normal