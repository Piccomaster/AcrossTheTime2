#################################################################
# Made by Adventquest                                        #
# Stock function(clear_distance)                                 #
#################################################################

##Clear Display Entity
execute unless entity @n[distance=..10,type=item_display,tag=Block_Catch,predicate=att2_pre:score/owner] run kill @e[type=item_display,tag=!New,tag=Block_Catch,predicate=att2_pre:score/owner]
##Clear box miner
execute unless entity @n[distance=1.399..1.41,type=chest_minecart,tag=Stock,predicate=att2_pre:score/owner] run function att2:gameplay/dahal/action/spell20/return/trigger

##Rescore(Prevent Sustained Stealth)
execute unless entity @n[distance=1.399..1.41,type=chest_minecart,tag=Stock,predicate=att2_pre:score/owner] run scoreboard players set @s[predicate=!att2_pre:entity/input/shift] Stock_Open 0