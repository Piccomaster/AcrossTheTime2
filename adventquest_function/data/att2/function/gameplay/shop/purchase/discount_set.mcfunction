#################################################################
#Made by Adventquest											#
#discount_calc 125 - (reputation + 100) * 75 / 100              #
#discount_calc 100 - reputation * 10 / 100                      #
#discount_calc 90 - (reputation - 100) * 10 / 200               #
#discount_calc 80 - (reputation - 200) * 15 / 100               #
#discount_calc 70 - (reputation - 300) * 5 / 300                #
#################################################################

execute if score heros REPUTATION matches ..-1 run function att2:gameplay/shop/purchase/discount0
execute if score heros REPUTATION matches 0..100 run function att2:gameplay/shop/purchase/discount1
execute if score heros REPUTATION matches 101..200 run function att2:gameplay/shop/purchase/discount2
execute if score heros REPUTATION matches 201..300 run function att2:gameplay/shop/purchase/discount3
execute if score heros REPUTATION matches 301.. run function att2:gameplay/shop/purchase/discount4
#make discount with 65%-125%
execute if score discount discount_calc matches ..65 run scoreboard players set discount discount_calc 65
execute if score discount discount_calc matches 126.. run scoreboard players set discount discount_calc 125
#show discount value
scoreboard players operation show_discount discount_calc = discount discount_calc
scoreboard players operation show_discount discount_calc -= 100 discount_calc

function att2:gameplay/shop/purchase/price_set