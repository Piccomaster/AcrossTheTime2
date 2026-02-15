#################################################################
#Made by Adventquest											#
#Process all test of Adventure advancement 			            #
#################################################################


##HOUSE
#function att2:advancement/test_all/adventure/house
##INN
#function att2:advancement/test_all/adventure/inn
##MYTHICAL SASTR
execute as @a run function att2:advancement/test_all/adventure/sastr
##ENDER CHEST
#advancement grant @a[scores={statENDERCHEST=1..}] only att2:adventure/ether_chest
##SURVIVE (TIME SINCE DEATH)
execute as @a run function att2:advancement/test_all/adventure/survive
# APOTHEOSIS
execute if entity @a[advancements={att2:quest/sq60=true}] if entity @a[advancements={att2:story/nodeath_nightmare=true}] if entity @a[advancements={att2:secret/shulker_75=true}] if entity @a[advancements={att2:progress/reputation_less_100=true}] if entity @a[advancements={att2:progress/gamelevelmaster_300=true}] if entity @a[advancements={att2:hunting/umbratyanth_nightmare=true}] if entity @a[advancements={att2:hunting/suirucrem_nightmare=true}] if entity @a[advancements={att2:dahal/spell40_secret=true}] if entity @a[advancements={att2:adventure/ouran_nofight=true}] if entity @a[advancements={att2:books/all_books=true}] run advancement grant @a only att2:adventure/apotheosis
##EQUIPMENT SET
execute as @a run function att2:advancement/test_all/adventure/equipment_set