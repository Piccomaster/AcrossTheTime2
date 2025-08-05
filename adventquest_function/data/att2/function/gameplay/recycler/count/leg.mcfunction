#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score leg_count RECYCLER if data entity @s[predicate=!att2_pre:recycle/shop] count
execute store result score leg_buy_count RECYCLER if data entity @s[predicate=att2_pre:recycle/shop] count

scoreboard players operation leg RECYCLER += leg_count RECYCLER
scoreboard players operation leg_buy RECYCLER += leg_buy_count RECYCLER