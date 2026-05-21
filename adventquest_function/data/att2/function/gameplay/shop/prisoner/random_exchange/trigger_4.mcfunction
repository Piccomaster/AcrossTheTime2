#################################################################
#Made by Adventquest											#
#Initialize Gambling                    						#
#################################################################

##get 1 data
data modify storage att2:rune temp set from storage att2:rune crafting_recipe_data_4

##get result
execute store result score #result CAL run data get storage att2:rune temp[-1]
data remove storage att2:rune temp[-1]

scoreboard players set #TEST CAL 0
##test all rune
function att2:gameplay/shop/prisoner/random_exchange/get_rune_data
##detection slot 1
execute store result score #rune CAL run data get storage att2:rune temp[0]
execute if score #rune CAL matches 1.. store result score #TEST CAL run function att2:gameplay/shop/prisoner/random_exchange/detection_rune
execute if score #TEST CAL matches 1 run return fail
##detection slot 2
execute store result score #rune CAL run data get storage att2:rune temp[1]
execute if score #rune CAL matches 1.. store result score #TEST CAL run function att2:gameplay/shop/prisoner/random_exchange/detection_rune
execute if score #TEST CAL matches 1 run return fail
##detection slot 3
execute store result score #rune CAL run data get storage att2:rune temp[2]
execute if score #rune CAL matches 1.. store result score #TEST CAL run function att2:gameplay/shop/prisoner/random_exchange/detection_rune
execute if score #TEST CAL matches 1 run return fail
##detection slot 4
execute store result score #rune CAL run data get storage att2:rune temp[3]
execute if score #rune CAL matches 1.. store result score #TEST CAL run function att2:gameplay/shop/prisoner/random_exchange/detection_rune
execute if score #TEST CAL matches 1 run return fail


##remove rune
execute store result score #rune CAL run data get storage att2:rune temp[0]
execute if score #rune CAL matches 1.. run function att2:gameplay/shop/prisoner/random_exchange/remove_rune
##detection slot 2
execute store result score #rune CAL run data get storage att2:rune temp[1]
execute if score #rune CAL matches 1.. run function att2:gameplay/shop/prisoner/random_exchange/remove_rune
##detection slot 3
execute store result score #rune CAL run data get storage att2:rune temp[2]
execute if score #rune CAL matches 1.. run function att2:gameplay/shop/prisoner/random_exchange/remove_rune
##detection slot 4
execute store result score #rune CAL run data get storage att2:rune temp[3]
execute if score #rune CAL matches 1.. run function att2:gameplay/shop/prisoner/random_exchange/remove_rune

##give
execute as @s at 00000000-0000-160a-0000-00000000160a anchored eyes positioned ^ ^ ^ run function att2:gameplay/shop/prisoner/random_exchange/reward