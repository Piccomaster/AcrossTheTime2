##################################################
#Made by Adventquest                             #
#Display effect for interfacer shooting	         #
##################################################

execute at @s run function att2:sound/legendary/interfacer_shoot
#Getting the 3 arrows shot by interfacer

execute as @e[type=arrow,tag=!IFSHOOT,distance=..5] at @s on origin if entity @s[advancements={att2_test:legendary/interfacer/used_trigger=true}] run tag @e[distance=..0,limit=1,type=minecraft:arrow,tag=!IFSHOOT] add IFSHOOT
scoreboard players set @e[type=minecraft:arrow,tag=IFSHOOT,sort=nearest,limit=3,distance=..5] SHOOTING_IF 60

execute as @e[type=minecraft:arrow,scores={SHOOTING_IF=1..}] run data merge entity @s {Fire:1200s,Silent:true}
#remove score
scoreboard players remove @s IF_MAGASIN 1
#cooldown
scoreboard players set @s[scores={IF_MAGASIN=..0}] IF_COOLDOWN 70
#replace next shoot
execute if predicate att2_pre:legendary/interfacer/mainhand run function att2:gameplay/legendary/interfacer/next_shoot/mainhand
execute if predicate att2_pre:legendary/interfacer/offhand unless predicate att2_pre:test_hold/crossbow/mainhand run function att2:gameplay/legendary/interfacer/next_shoot/offhand