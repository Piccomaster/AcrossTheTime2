##################################################
#Made by Adventquest                             #
#Process the effect of War Lord					 #
##################################################

# un hold ->over
#execute as @a[scores={SHOOTING_LP=1..},predicate=!att2_pre:legendary/lostpast/hand] at @s run function att2:gameplay/legendary/lostpast/reset
#hold effect
#execute as @a[predicate=att2_pre:legendary/warlord/hand] at @s run function att2:gameplay/legendary/warlord/hold_go
#arrow effect
#execute as @e[type=#minecraft:arrows,tag=WL_SHOOTED] at @s run function att2:gameplay/legendary/warlord/range_effect/arrow_go
#range effect
#execute as @e[type=minecraft:armor_stand,tag=WL_POS] at @s run function att2:gameplay/legendary/warlord/range_effect/go
#reset score
#scoreboard players reset @a[scores={SHOOTING_WL=1..}] SHOOTING_WL