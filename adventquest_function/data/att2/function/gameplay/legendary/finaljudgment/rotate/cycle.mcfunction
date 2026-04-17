#################################################################
#Made by Adventquest											#
#Process all effect of legendary weapon                			#
#################################################################

##add life time
scoreboard players add @s LIFETIME 1

##speed
execute if score #LIFETIME LIFETIME matches ..30 run data modify entity @s teleport_duration set value 3
execute if score #LIFETIME LIFETIME matches 31..100 run data modify entity @s teleport_duration set value 2
execute if score #LIFETIME LIFETIME matches 101.. run data modify entity @s teleport_duration set value 3
##Glowing
execute if score #LIFETIME LIFETIME matches ..100 run data modify entity @s Glowing set value false
execute if score #LIFETIME LIFETIME matches 101.. run data modify entity @s Glowing set value true
##rotate
scoreboard players operation #time LIFETIME = @s LIFETIME
scoreboard players operation #time LIFETIME %= 2 CAL
execute if score #time LIFETIME matches 0 run rotate @s ~-45 ~10
execute if score #time LIFETIME matches 1 run rotate @s ~-45 ~-10

##particle cycle
particle minecraft:dust{color:[0.33, 1, 1],scale:0.8} ~ ~ ~ 0 0 0 0 2
particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
##sound
execute if score tic TIMECOUNTER matches 1 run playsound minecraft:flyby ambient @a ~ ~ ~ 1 2
execute if score tic TIMECOUNTER matches 6 run playsound minecraft:flyby ambient @a ~ ~ ~ 1 2
execute if score tic TIMECOUNTER matches 11 run playsound minecraft:flyby ambient @a ~ ~ ~ 1 2
execute if score tic TIMECOUNTER matches 16 run playsound minecraft:flyby ambient @a ~ ~ ~ 1 2

execute if score #count FinalJudgmentUsing matches ..20 at @s anchored eyes positioned ^ ^ ^ run function att2:gameplay/legendary/finaljudgment/particle/cycle
execute if score #count FinalJudgmentUsing matches 21..40 at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/legendary/finaljudgment/particle/cycle
execute if score #count FinalJudgmentUsing matches 41.. at @s anchored eyes positioned ^ ^ ^2 run function att2:gameplay/legendary/finaljudgment/particle/cycle