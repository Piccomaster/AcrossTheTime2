#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##epi
execute if predicate att2_pre:item_color/epi run particle minecraft:dust{color:[0.65,0.05,1.0],scale:0.5} ~ ~1.5 ~ 0.05 0.7 0.05 0 8 normal
##epi_esc
execute if predicate att2_pre:item_color/epi_esc run particle minecraft:dust{color:[1,0,1],scale:0.5} ~ ~1.5 ~ 0.05 0.7 0.05 0 9 normal
##epi_set
execute if predicate att2_pre:item_color/epi_set run particle minecraft:dust{color:[0.45,0.0,0.55],scale:0.5} ~ ~1.5 ~ 0.05 0.7 0.05 0 10 normal
