##################################################
#Made by Adventquest                             #
#Process the effect of 武器之王                   #
##################################################

#hold effect
execute as @a[predicate=att2_pre:legendary/weaponsking/hand] at @s run function att2:gameplay/legendary/weaponsking/hold_go
#range effect
execute as @e[type=minecraft:trident,predicate=att2_pre:inground,tag=!WK_TW_ATKED] at @s run function att2:gameplay/legendary/weaponsking/throw_atk/inground
#reset score
scoreboard players reset @a[scores={WK_RIPTIDE=1..}] WK_RIPTIDE