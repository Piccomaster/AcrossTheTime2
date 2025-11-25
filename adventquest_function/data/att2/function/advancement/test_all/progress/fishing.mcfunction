#################################################################
#Made by Adventquest											#
#Process all test of Progress advancement 			            #
#################################################################

# fishing  1+2+3+4+5+10 = 25
execute if score @s FISH_COUNT matches 1.. run advancement grant @s only att2:progress/fishing/fishing_count_1
execute if score @s FISH_COUNT matches 5.. run advancement grant @s only att2:progress/fishing/fishing_count_5
execute if score @s FISH_COUNT matches 10.. run advancement grant @s only att2:progress/fishing/fishing_count_10
execute if score @s FISH_COUNT matches 25.. run advancement grant @s only att2:progress/fishing/fishing_count_25
execute if score @s FISH_COUNT matches 50.. run advancement grant @s only att2:progress/fishing/fishing_count_50
execute if score @s FISH_COUNT matches 100.. run advancement grant @s only att2:progress/fishing/fishing_count_100
#fishing quality  2+3+4+5+6+7=27
#1+1  2
execute if score @s FISH_COM_COUNT matches 1.. run advancement grant @s only att2:progress/fishing/fishing_com_1
execute if score @s FISH_COM_COUNT matches 10.. run advancement grant @s only att2:progress/fishing/fishing_com_10
#1+2  3
execute if score @s FISH_UNC_COUNT matches 1.. run advancement grant @s only att2:progress/fishing/fishing_unc_1
execute if score @s FISH_UNC_COUNT matches 10.. run advancement grant @s only att2:progress/fishing/fishing_unc_10
#1+3  4
execute if score @s FISH_RAR_COUNT matches 1.. run advancement grant @s only att2:progress/fishing/fishing_rar_1
execute if score @s FISH_RAR_COUNT matches 10.. run advancement grant @s only att2:progress/fishing/fishing_rar_10
#1+4  5
execute if score @s FISH_EPI_COUNT matches 1.. run advancement grant @s only att2:progress/fishing/fishing_epi_1
execute if score @s FISH_EPI_COUNT matches 10.. run advancement grant @s only att2:progress/fishing/fishing_epi_10
#1+5  6
execute if score @s FISH_LEG_COUNT matches 1.. run advancement grant @s only att2:progress/fishing/fishing_leg_1
execute if score @s FISH_LEG_COUNT matches 10.. run advancement grant @s only att2:progress/fishing/fishing_leg_10
#1+6  7
execute if score @s FISH_ULT_COUNT matches 1.. run advancement grant @s only att2:progress/fishing/fishing_ult_1
execute if score @s FISH_ULT_COUNT matches 10.. run advancement grant @s only att2:progress/fishing/fishing_ult_10

#fishing discover 1+2+3+4+5+10 25
execute if score TOTAL FISH_DISCOVER_COUNT matches 1.. run advancement grant @a only att2:progress/fishing/fishing_discover_1
execute if score TOTAL FISH_DISCOVER_COUNT matches 5.. run advancement grant @a only att2:progress/fishing/fishing_discover_5
execute if score TOTAL FISH_DISCOVER_COUNT matches 10.. run advancement grant @a only att2:progress/fishing/fishing_discover_10
execute if score TOTAL FISH_DISCOVER_COUNT matches 25.. run advancement grant @a only att2:progress/fishing/fishing_discover_25
execute if score TOTAL FISH_DISCOVER_COUNT matches 50.. run advancement grant @a only att2:progress/fishing/fishing_discover_50
execute if score TOTAL FISH_DISCOVER_COUNT matches 100.. run advancement grant @a only att2:progress/fishing/fishing_discover_100

####total 25+ 27 +25 = 77
###########################################

#add collection 11+ 11+ 25 = 47
#rod
#com 0
#unc 0
#rar 1
#epi 2
#leg 3
#ult 5
#bait
#com 0
#unc 0
#rar 1
#epi 2
#leg 3
#ult 5
##TOTAL 77 + 47 = 124