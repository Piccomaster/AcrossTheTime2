#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score com_count RECYCLER if data entity @s[predicate=!att2_pre:recycle/shop] Item.count
execute store result score com_buy_count RECYCLER if data entity @s[predicate=att2_pre:recycle/shop] Item.count

scoreboard players operation com RECYCLER += com_count RECYCLER
scoreboard players operation com_buy RECYCLER += com_buy_count RECYCLER