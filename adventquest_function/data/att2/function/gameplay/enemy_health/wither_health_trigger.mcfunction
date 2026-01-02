#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##reset score
scoreboard players set #reduce_health CAL 0
scoreboard players set #absorption_health CAL 0
#get no health
execute store result score #health CAL run data get entity @s AbsorptionAmount
#get max_health
execute store result score #max_health CAL run attribute @s max_health get

##get reduce Health
scoreboard players set #reduce_health CAL 1000
scoreboard players operation #reduce_health CAL -= #health CAL
#scoreboard players operation #reduce_health CAL < #max_health CAL
##absorption_health
execute if score #reduce_health CAL matches 1.. unless score @s ENEMYABHEALTH matches ..0 run function att2:gameplay/enemy_health/absorption_health_trigger
execute if score #absorption_health CAL matches 1.. run function att2:gameplay/enemy_health/show_absorption_health_reduce/wither

##remove real health
scoreboard players operation @s ENEMYHEALTH -= #reduce_health CAL
scoreboard players operation @s ENEMYHEALTH > 0 CAL
scoreboard players operation @s ENEMYHEALTH < #max_health CAL 

##reset score
execute unless score #reduce_health CAL matches 1.. run return fail
execute as @s[tag=killed] run return fail
##tip
execute as @s[type=!bat] at @s run function att2:gameplay/enemy_health/show_health_reduce/wither
##update healthbar
function att2:gameplay/healthbar/detection_enemy
scoreboard players set #reduce_health CAL 0
execute if score @s ENEMYHEALTH matches ..0 run tag @s add killed
execute if score @s ENEMYHEALTH matches ..0 at @s on attacker run return run damage @n[distance=..0,team=hostile] 7777777777777777 att2_damage:magic by @s

##make health trigger full
effect clear @s absorption
effect give @s absorption infinite 249 true