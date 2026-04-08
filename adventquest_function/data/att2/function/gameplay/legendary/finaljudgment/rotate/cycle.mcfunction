#################################################################
#Made by Adventquest											#
#Process all effect of legendary weapon                			#
#################################################################

##add life time
scoreboard players add @s LIFETIME 1

##rotate
scoreboard players operation #time LIFETIME = @s LIFETIME
scoreboard players operation #time LIFETIME %= 2 CAL
execute if score #time LIFETIME matches 0 run rotate @s ~-45 ~10
execute if score #time LIFETIME matches 1 run rotate @s ~-45 ~-10

##particle cycle
particle minecraft:dust{color:[0.33, 1, 1],scale:0.8} ~ ~ ~ 0 0 0 0 2
particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1

execute if score #count FinalJudgmentUsing matches ..10 at @s anchored eyes positioned ^ ^ ^ run function att2:gameplay/legendary/finaljudgment/particle/cycle
execute if score #count FinalJudgmentUsing matches 11..20 at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/legendary/finaljudgment/particle/cycle
execute if score #count FinalJudgmentUsing matches 21.. at @s anchored eyes positioned ^ ^ ^2 run function att2:gameplay/legendary/finaljudgment/particle/cycle