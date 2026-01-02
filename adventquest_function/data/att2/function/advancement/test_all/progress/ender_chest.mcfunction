#################################################################
#Made by Adventquest											#
#Process all test of Progress advancement 			            #
#################################################################

##total 2 3 5 10 20 10 = 50
execute if score DepositTotal ENDERCHEST matches 200.. run advancement grant @a only att2:progress/ender_chest_200
execute if score DepositTotal ENDERCHEST matches 500.. run advancement grant @a only att2:progress/ender_chest_500
execute if score DepositTotal ENDERCHEST matches 2000.. run advancement grant @a only att2:progress/ender_chest_2000
execute if score DepositTotal ENDERCHEST matches 5000.. run advancement grant @a only att2:progress/ender_chest_5000
execute if score DepositTotal ENDERCHEST matches 10000.. run advancement grant @a only att2:progress/ender_chest_10000

##
execute if score all_items_count ENDERCHEST matches 777.. run advancement grant @a only att2:progress/ender_chest_max