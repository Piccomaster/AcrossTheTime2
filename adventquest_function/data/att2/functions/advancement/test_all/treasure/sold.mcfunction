#################################################################
#Made by Adventquest											#
#Process all test of Treasure advancement 			            #
#################################################################

# SOLD
execute if score itemtotal_sold RECYCLER matches 1.. run advancement grant @a only att2:treasure/sold_1
execute if score itemtotal_sold RECYCLER matches 20.. run advancement grant @a only att2:treasure/sold_20
execute if score itemtotal_sold RECYCLER matches 100.. run advancement grant @a only att2:treasure/sold_100
execute if score itemtotal_sold RECYCLER matches 250.. run advancement grant @a only att2:treasure/sold_250
execute if score itemtotal_sold RECYCLER matches 1000.. run advancement grant @a only att2:treasure/sold_1000
execute if score itemtotal_sold RECYCLER matches 5000.. run advancement grant @a only att2:treasure/sold_5000

# SOLD Rarity
execute if score itemtotal_sold_misc RECYCLER matches 1000.. run advancement grant @a only att2:treasure/sold_misc_1000
execute if score itemtotal_sold_com RECYCLER matches 750.. run advancement grant @a only att2:treasure/sold_com_750
execute if score itemtotal_sold_unc RECYCLER matches 500.. run advancement grant @a only att2:treasure/sold_unc_500
execute if score itemtotal_sold_rar RECYCLER matches 100.. run advancement grant @a only att2:treasure/sold_rar_100
execute if score itemtotal_sold_epi RECYCLER matches 25.. run advancement grant @a only att2:treasure/sold_epi_25
execute if score itemtotal_sold_leg RECYCLER matches 1.. run advancement grant @a only att2:treasure/sold_leg_1
