#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#add light block
execute if predicate att2_pre:fishing/spot_check if block ~ ~1 ~ air run setblock ~ ~1 ~ light[level=7]
#set area score
execute unless score @s FISH_QUALITY matches 0.. run scoreboard players set @s FISH_QUALITY 1
execute as @e[type=fishing_bobber,distance=..1.5] at @s run function att2:gameplay/misc/fishing/seaside/pos_7/score
#score(FISH_QUALITY)->spot color
execute if score @s FISH_QUALITY matches 1..3 run function att2:gameplay/misc/fishing/effect/1
execute if score @s FISH_QUALITY matches 5..7 run function att2:gameplay/misc/fishing/effect/2
execute if score @s FISH_QUALITY matches 8..10 run function att2:gameplay/misc/fishing/effect/3
execute if score @s FISH_QUALITY matches 11..13 run function att2:gameplay/misc/fishing/effect/4
execute if score @s FISH_QUALITY matches 14..16 run function att2:gameplay/misc/fishing/effect/5
execute if score @s FISH_QUALITY matches 17.. run function att2:gameplay/misc/fishing/effect/6
