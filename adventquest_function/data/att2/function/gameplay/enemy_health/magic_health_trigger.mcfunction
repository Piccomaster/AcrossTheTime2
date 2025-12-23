#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##reset score
scoreboard players set #reduce_health CAL 0
scoreboard players set #absorption_health CAL 0
#get no health
execute store result score #health CAL run data get entity @s Health
#get max_health
execute store result score #max_health CAL run attribute @s max_health get
##get reduce health
scoreboard players operation #reduce_health CAL = #damage CAL
execute store result score #resistance CAL run data get entity @s active_effects[{id:"minecraft:resistance"}].amplifier 20
scoreboard players remove #resistance CAL 80
scoreboard players operation #resistance CAL *= -1 CAL
scoreboard players operation #reduce_health CAL *= #resistance CAL
scoreboard players operation #reduce_health CAL /= 100 CAL

##absorption_health
execute if score #reduce_health CAL matches 1.. unless score @s ENEMYABHEALTH matches ..0 run function att2:gameplay/enemy_health/absorption_health_trigger
execute if score #absorption_health CAL matches 1.. run function att2:gameplay/enemy_health/show_absorption_health_reduce/magic

##remove real health
scoreboard players operation @s ENEMYHEALTH -= #reduce_health CAL
scoreboard players operation @s ENEMYHEALTH > 0 CAL
scoreboard players operation @s ENEMYHEALTH < #max_health CAL 
##reset score
execute unless score #reduce_health CAL matches 1.. run return fail
execute as @s[tag=killed] run return fail
##tip
execute as @s[type=!bat] at @s run function att2:gameplay/enemy_health/show_health_reduce/magic

##update healthbar
function att2:gameplay/healthbar/detection_enemy
scoreboard players set #reduce_health CAL 0
execute if score @s ENEMYHEALTH matches ..0 run tag @s add killed
execute if score @s ENEMYHEALTH matches ..0 run return run kill @s

##make health trigger full
effect give @s[type=#minecraft:undead] minecraft:instant_damage 1 200 true
effect give @s[type=!#minecraft:undead] minecraft:instant_health 1 200 true