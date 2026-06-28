#################################################################
#Made by Adventquest											#
#discount_calc 125 - (reputation + 100) * 75 / 100              #
#discount_calc 100 - reputation * 10 / 100                      #
#discount_calc 90 - (reputation - 100) * 10 / 200               #
#discount_calc 80 - (reputation - 200) * 15 / 100               #
#discount_calc 70 - (reputation - 300) * 5 / 300                #
#################################################################

#execute if score heros REPUTATION matches ..-1 run function att2:gameplay/shop/purchase/discount0
#execute if score heros REPUTATION matches 0..200 run function att2:gameplay/shop/purchase/discount1
#execute if score heros REPUTATION matches 201..400 run function att2:gameplay/shop/purchase/discount2
#execute if score heros REPUTATION matches 401..600 run function att2:gameplay/shop/purchase/discount3
#execute if score heros REPUTATION matches 602.. run function att2:gameplay/shop/purchase/discount4

scoreboard players set discount discount_calc 2000
scoreboard players operation discount discount_calc -= heros REPUTATION
scoreboard players operation discount discount_calc /= 20 CAL
#make discount with 70%-125%
execute if score discount discount_calc matches ..70 run scoreboard players set discount discount_calc 70
execute if score discount discount_calc matches 130.. run scoreboard players set discount discount_calc 130
#show discount value
scoreboard players operation show_discount discount_calc = discount discount_calc
scoreboard players operation show_discount discount_calc -= 100 discount_calc

function att2:gameplay/shop/purchase/price_set