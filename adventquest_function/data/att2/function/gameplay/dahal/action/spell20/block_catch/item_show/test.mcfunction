#################################################################
# Made by Adventquest                                        #
# Stock function(test)                                 #
#################################################################

##Rescore
scoreboard players set #TEST CAL 0
##Detect if there is a token belonging to the player on this block
execute positioned ~ ~0.99 ~ if entity @e[distance=..0.1,type=item_display,tag=Item_Show,predicate=att2_pre:score/owner] run scoreboard players set #TEST CAL 1