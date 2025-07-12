#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#add light block
function att2:gameplay/misc/fishing/symbol_summon
#set area score
execute unless score @s FISH_QUALITY matches 0.. run scoreboard players set @s FISH_QUALITY 1
execute as @e[type=fishing_bobber,distance=..1.5] at @s run function att2:gameplay/misc/fishing/meleim/pos_7/score
#score(FISH_QUALITY)->spot color
execute if score @s FISH_QUALITY matches 1..4 run function att2:gameplay/misc/fishing/effect/1
execute if score @s FISH_QUALITY matches 5..7 run function att2:gameplay/misc/fishing/effect/2
execute if score @s FISH_QUALITY matches 8..10 run function att2:gameplay/misc/fishing/effect/3
execute if score @s FISH_QUALITY matches 11..13 run function att2:gameplay/misc/fishing/effect/4
execute if score @s FISH_QUALITY matches 14..16 run function att2:gameplay/misc/fishing/effect/5
execute if score @s FISH_QUALITY matches 17.. run function att2:gameplay/misc/fishing/effect/6