#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score leg_armset_count RECYCLER if data entity @s[predicate=!att2_pre:recycle/shop] Item.count
execute store result score leg_armset_buy_count RECYCLER if data entity @s[predicate=att2_pre:recycle/shop] Item.count

scoreboard players operation leg_armset RECYCLER += leg_armset_count RECYCLER
scoreboard players operation leg_armset_buy RECYCLER += leg_armset_buy_count RECYCLER