#################################################################
#Made by Adventquest											#
#Process all test of Adventure advancement 			            #
#################################################################

# INN
advancement grant @a[scores={INN=1..}] only att2:adventure/inn_1
advancement grant @a[scores={INN=10..}] only att2:adventure/inn_10
execute if score albert_dirac INN matches 1 if score amariel_kaleb INN matches 1 if score gonon INN matches 1 if score nestor INN matches 1 if score salma_neyith INN matches 1 run advancement grant @a only att2:adventure/inn_all
