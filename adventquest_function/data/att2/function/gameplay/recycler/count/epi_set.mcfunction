#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score epi_set_count RECYCLER if data entity @s[predicate=!att2_pre:recycle/shop] Item.count
execute store result score epi_set_buy_count RECYCLER if data entity @s[predicate=att2_pre:recycle/shop] Item.count

scoreboard players operation epi_set RECYCLER += epi_set_count RECYCLER
scoreboard players operation epi_set_buy RECYCLER += epi_set_buy_count RECYCLER