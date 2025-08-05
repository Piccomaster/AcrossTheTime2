#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score epi_count RECYCLER if data entity @s[predicate=!att2_pre:recycle/shop] Item.count
execute store result score epi_buy_count RECYCLER if data entity @s[predicate=att2_pre:recycle/shop] Item.count

scoreboard players operation epi RECYCLER += epi_count RECYCLER
scoreboard players operation epi_buy RECYCLER += epi_buy_count RECYCLER