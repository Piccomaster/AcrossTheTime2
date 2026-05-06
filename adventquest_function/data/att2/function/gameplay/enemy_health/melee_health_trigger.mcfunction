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
##shield effect
execute if items entity @s weapon.offhand shield run function att2:gameplay/leveling/monster/shield_enemy/block_trigger

##scythe Weakness trigger
function att2:gameplay/equipment/weapon/scythe/weakness_trigger
##spear hit box trigger
function att2:gameplay/equipment/weapon/spear/hit_box_trigger

##Critical hit detection.
function att2:gameplay/equipment/weapon/critical/detection

##limit
execute if score @s SPECIAL_ELITE matches 1 run function att2:gameplay/enveffect/elite/mechanic/fb_melee
##absorption_health
execute if score #reduce_health CAL matches 1.. unless score @s ENEMYABHEALTH matches ..0 run function att2:gameplay/enemy_health/absorption_health_trigger
execute if score #absorption_health CAL matches 1.. run function att2:gameplay/enemy_health/show_absorption_health_reduce/melee

##remove real health
scoreboard players operation @s ENEMYHEALTH -= #reduce_health CAL
scoreboard players operation @s ENEMYHEALTH > 0 CAL
scoreboard players operation @s ENEMYHEALTH < #max_health CAL 

##reset score
execute unless score #reduce_health CAL matches 1.. run return fail
execute as @s[tag=killed] run return run function att2:gameplay/enemy_health/kill
##tip
execute as @s[type=!bat] at @s run function att2:gameplay/enemy_health/show_health_reduce/melee
##update healthbar
function att2:gameplay/healthbar/detection_enemy
#scoreboard players set #reduce_health CAL 0
execute if score @s ENEMYHEALTH matches ..0 run tag @s add killed
execute if score @s ENEMYHEALTH matches ..0 at @s on attacker as @s[type=#att2_entity:sp_follow_pet_all] on owner run damage @n[distance=..0,tag=killed] 7777777777777777 att2_damage:player_attack by @s
execute if score @s ENEMYHEALTH matches ..0 at @s on attacker run damage @n[distance=..0,tag=killed] 7777777777777777 att2_damage:player_attack by @s
execute if score @s ENEMYHEALTH matches ..0 run return run function att2:gameplay/enemy_health/kill

##make health trigger full
effect clear @s absorption
effect give @s absorption infinite 249 true