#########################################################
#Made by Adventquest                                    #
#Execute malus effect of temperature                 	#
#########################################################

execute if score @s TEMPERATURE matches ..-7 run function att2:gameplay/enveffect/temperature/effect/malus_5
execute if score @s TEMPERATURE matches -6 run function att2:gameplay/enveffect/temperature/effect/malus_4
execute if score @s TEMPERATURE matches -5 run function att2:gameplay/enveffect/temperature/effect/malus_3
execute if score @s TEMPERATURE matches -4 run function att2:gameplay/enveffect/temperature/effect/malus_2
execute if score @s TEMPERATURE matches -3..-2 run function att2:gameplay/enveffect/temperature/effect/malus_1

execute if score @s TEMPERATURE matches 2..3 run function att2:gameplay/enveffect/temperature/effect/malus1
execute if score @s TEMPERATURE matches 4 run function att2:gameplay/enveffect/temperature/effect/malus2
execute if score @s TEMPERATURE matches 5 run function att2:gameplay/enveffect/temperature/effect/malus3
execute if score @s TEMPERATURE matches 6.. run function att2:gameplay/enveffect/temperature/effect/malus4
