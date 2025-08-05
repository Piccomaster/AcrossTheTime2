#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score epi_esc_count RECYCLER if data entity @s[predicate=!att2_pre:recycle/shop] Item.count
execute store result score epi_esc_buy_count RECYCLER if data entity @s[predicate=att2_pre:recycle/shop] Item.count

scoreboard players operation epi_esc RECYCLER += epi_esc_count RECYCLER
scoreboard players operation epi_esc_buy RECYCLER += epi_esc_buy_count RECYCLER