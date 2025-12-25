#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##reset score
scoreboard players set #reduce_health CAL 0
scoreboard players set #absorption_health CAL 0
#get max_health
execute store result score #max_health CAL run attribute @s max_health get
##absorption_health
scoreboard players operation #reduce_health CAL = #damage CAL
execute if score #reduce_health CAL matches 1.. unless score @s ENEMYABHEALTH matches ..0 run function att2:gameplay/enemy_health/absorption_health_trigger
execute if score #absorption_health CAL matches 1.. run function att2:gameplay/enemy_health/show_absorption_health_reduce/real

##get reduce health
##remove real health
scoreboard players operation @s ENEMYHEALTH -= #reduce_health CAL
scoreboard players operation @s ENEMYHEALTH > 0 CAL
scoreboard players operation @s ENEMYHEALTH < #max_health CAL 
##reset score
execute unless score #reduce_health CAL matches 1.. run return fail
execute as @s[tag=killed] run return fail
##tip
execute as @s[type=!bat] at @s run function att2:gameplay/enemy_health/show_health_reduce/real
##update healthbar
function att2:gameplay/healthbar/detection_enemy
scoreboard players set #reduce_health CAL 0
execute if score @s ENEMYHEALTH matches ..0 run tag @s add killed
execute if score @s ENEMYHEALTH matches ..0 run return run kill @s

##make health trigger full
effect clear @s absorption
effect give @s absorption infinite 249 true