#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Wolf							        #
#################################################################

playsound minecraft:entity.frog.hurt ambient @a[distance=..10] ~ ~ ~ 1 1
execute store result score @s spell31_rewards run random value 0..999
#small coin
execute if score @s spell31_rewards matches 200..799 run function att2:gameplay/dahal/action/spell31/coin/small1
execute if score @s spell31_rewards matches 200..799 run function att2:gameplay/dahal/action/spell31/coin/small2
execute if score @s spell31_rewards matches 200..799 run function att2:gameplay/dahal/action/spell31/coin/small3
execute if score @s spell31_rewards matches 200..799 run function att2:gameplay/dahal/action/spell31/coin/small4

#big coin
execute if score @s spell31_rewards matches 100..199 run function att2:gameplay/dahal/action/spell31/coin/big1
execute if score @s spell31_rewards matches 100..199 run function att2:gameplay/dahal/action/spell31/coin/big2
execute if score @s spell31_rewards matches 800..899 run function att2:gameplay/dahal/action/spell31/coin/big3
execute if score @s spell31_rewards matches 800..899 run function att2:gameplay/dahal/action/spell31/coin/big4
#diamond
execute if score @s spell31_rewards matches 0..99 run function att2:gameplay/dahal/action/spell31/coin/diamond1
execute if score @s spell31_rewards matches 0..99 run function att2:gameplay/dahal/action/spell31/coin/diamond2
execute if score @s spell31_rewards matches 900..999 run function att2:gameplay/dahal/action/spell31/coin/diamond3
execute if score @s spell31_rewards matches 900..999 run function att2:gameplay/dahal/action/spell31/coin/diamond4

#amethyste
execute if score @s spell31_rewards matches 0..5 run function att2:gameplay/dahal/action/spell31/coin/diamond1
execute if score @s spell31_rewards matches 994..999 run function att2:gameplay/dahal/action/spell31/coin/diamond3

#esc
#execute if score @s spell31_rewards matches 0..49 run function att2:gameplay/dahal/action/spell31/coin/esc
#execute if score @s spell31_rewards matches 950..999 run function att2:gameplay/dahal/action/spell31/coin/esc



scoreboard players remove @s spell31_reward_go 1
