#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score rar_count RECYCLER if data entity @s[predicate=!att2_pre:recycle/shop] Item.count
execute store result score rar_buy_count RECYCLER if data entity @s[predicate=att2_pre:recycle/shop] Item.count

scoreboard players operation rar RECYCLER += rar_count RECYCLER
scoreboard players operation rar_buy RECYCLER += rar_buy_count RECYCLER