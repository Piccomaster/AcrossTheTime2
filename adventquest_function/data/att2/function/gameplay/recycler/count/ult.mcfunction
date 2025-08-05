#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score ult_count RECYCLER if data entity @s[predicate=!att2_pre:recycle/shop] Item.count
execute store result score ult_buy_count RECYCLER if data entity @s[predicate=att2_pre:recycle/shop] Item.count

scoreboard players operation ult RECYCLER += ult_count RECYCLER
scoreboard players operation ult_buy RECYCLER += ult_buy_count RECYCLER