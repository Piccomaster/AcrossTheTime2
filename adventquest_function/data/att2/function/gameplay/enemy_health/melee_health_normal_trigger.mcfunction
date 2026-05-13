#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##reset score
scoreboard players set #reduce_health CAL 0
scoreboard players set #absorption_health CAL 0

##cal damage
function att2:gameplay/enemy_health/health_cal/normal_damage
##get max_health
execute store result score #max_health CAL run attribute @s max_health get
##get reduce Health
scoreboard players operation #reduce_health CAL = #DMG CAL

##limit
execute if score @s SPECIAL_ELITE matches 1 run function att2:gameplay/enveffect/elite/mechanic/fb_melee/atk_feedback
##absorption_health
execute if score #reduce_health CAL matches 1.. unless score @s ENEMYABHEALTH matches ..0 run function att2:gameplay/enemy_health/absorption_health_trigger
execute if score #absorption_health CAL matches 1.. run function att2:gameplay/enemy_health/show_absorption_health_reduce/melee

##remove real health
scoreboard players operation @s ENEMYHEALTH -= #reduce_health CAL
scoreboard players operation @s ENEMYHEALTH > 0 CAL
scoreboard players operation @s ENEMYHEALTH < #max_health CAL 

##reset score
execute unless score #reduce_health CAL matches 1.. run return fail
##tip
execute as @s[type=!bat] at @s run function att2:gameplay/enemy_health/show_health_reduce/melee
##update healthbar
function att2:gameplay/healthbar/detection_enemy
execute if score @s ENEMYHEALTH matches ..0 run return run function att2:gameplay/enemy_health/kill
##sync health
#execute store result entity @s Health int 1 run scoreboard players get @s ENEMYHEALTH
effect clear @s minecraft:absorption
effect give @s minecraft:absorption infinite 249 true