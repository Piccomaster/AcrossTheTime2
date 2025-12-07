#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Wolf							        #
#################################################################

playsound minecraft:entity.frog.hurt ambient @a[distance=..10] ~ ~ ~ 1 1
execute store result score #RNG CAL run random value 0..999
#small coin
execute if score #RNG CAL matches 200..799 run function att2:gameplay/dahal/action/spell31/coin/small1
execute if score #RNG CAL matches 200..799 run function att2:gameplay/dahal/action/spell31/coin/small2
execute if score #RNG CAL matches 200..799 run function att2:gameplay/dahal/action/spell31/coin/small3
execute if score #RNG CAL matches 200..799 run function att2:gameplay/dahal/action/spell31/coin/small4

#big coin
execute if score #RNG CAL matches 100..199 run function att2:gameplay/dahal/action/spell31/coin/big1
execute if score #RNG CAL matches 100..199 run function att2:gameplay/dahal/action/spell31/coin/big2
execute if score #RNG CAL matches 800..899 run function att2:gameplay/dahal/action/spell31/coin/big3
execute if score #RNG CAL matches 800..899 run function att2:gameplay/dahal/action/spell31/coin/big4
#diamond
execute if score #RNG CAL matches 0..99 run function att2:gameplay/dahal/action/spell31/coin/diamond1
execute if score #RNG CAL matches 0..99 run function att2:gameplay/dahal/action/spell31/coin/diamond2
execute if score #RNG CAL matches 900..999 run function att2:gameplay/dahal/action/spell31/coin/diamond3
execute if score #RNG CAL matches 900..999 run function att2:gameplay/dahal/action/spell31/coin/diamond4

#amethyste
execute if score #RNG CAL matches 0..5 run function att2:gameplay/dahal/action/spell31/coin/diamond1
execute if score #RNG CAL matches 994..999 run function att2:gameplay/dahal/action/spell31/coin/diamond3

#esc
#execute if score #RNG CAL matches 0..49 run function att2:gameplay/dahal/action/spell31/coin/esc
#execute if score #RNG CAL matches 950..999 run function att2:gameplay/dahal/action/spell31/coin/esc

##remove score
scoreboard players remove @s spell31_count 1