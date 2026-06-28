#####################################################################
#Made by Adventquest												#
#Process bossbar_trigger                			       			#
#####################################################################

execute if score OnceHealth SERILE matches 0 run scoreboard players set 00000000-0000-022b-0000-00000000009b ENEMYHEALTH 100
scoreboard players set OnceHealth SERILE 1

# Enable Bossbar storing health of all spheres
execute if score Sphere1 SERILE matches 1 store result bossbar minecraft:sphere1 value run scoreboard players get 00000000-0000-022b-0000-00000000001b ENEMYHEALTH
execute if score Sphere1 SERILE matches 1 store result bossbar minecraft:sphere1 max run attribute 00000000-0000-022b-0000-00000000001b max_health get
execute if score Sphere1 SERILE matches 1 run bossbar set minecraft:sphere1 visible false
execute if score Sphere1 SERILE matches 1 run bossbar set minecraft:sphere1 visible true
execute if score Sphere2 SERILE matches 1 store result bossbar minecraft:sphere2 value run scoreboard players get 00000000-0000-022b-0000-00000000002b ENEMYHEALTH
execute if score Sphere2 SERILE matches 1 store result bossbar minecraft:sphere2 max run attribute 00000000-0000-022b-0000-00000000002b max_health get
execute if score Sphere2 SERILE matches 1 run bossbar set minecraft:sphere2 visible false
execute if score Sphere2 SERILE matches 1 run bossbar set minecraft:sphere2 visible true
execute if score Sphere3 SERILE matches 1 store result bossbar minecraft:sphere3 value run scoreboard players get 00000000-0000-022b-0000-00000000003b ENEMYHEALTH
execute if score Sphere3 SERILE matches 1 store result bossbar minecraft:sphere3 max run attribute 00000000-0000-022b-0000-00000000003b max_health get
execute if score Sphere3 SERILE matches 1 run bossbar set minecraft:sphere3 visible false
execute if score Sphere3 SERILE matches 1 run bossbar set minecraft:sphere3 visible true
execute if score Sphere4 SERILE matches 1 store result bossbar minecraft:sphere4 value run scoreboard players get 00000000-0000-022b-0000-00000000004b ENEMYHEALTH
execute if score Sphere4 SERILE matches 1 store result bossbar minecraft:sphere4 max run attribute 00000000-0000-022b-0000-00000000004b max_health get
execute if score Sphere4 SERILE matches 1 run bossbar set minecraft:sphere4 visible false
execute if score Sphere4 SERILE matches 1 run bossbar set minecraft:sphere4 visible true
execute if score Sphere5 SERILE matches 1 store result bossbar minecraft:sphere5 value run scoreboard players get 00000000-0000-022b-0000-00000000005b ENEMYHEALTH
execute if score Sphere5 SERILE matches 1 store result bossbar minecraft:sphere5 max run attribute 00000000-0000-022b-0000-00000000005b max_health get
execute if score Sphere5 SERILE matches 1 run bossbar set minecraft:sphere5 visible false
execute if score Sphere5 SERILE matches 1 run bossbar set minecraft:sphere5 visible true
execute if score Sphere6 SERILE matches 1 store result bossbar minecraft:sphere6 value run scoreboard players get 00000000-0000-022b-0000-00000000006b ENEMYHEALTH
execute if score Sphere6 SERILE matches 1 store result bossbar minecraft:sphere6 max run attribute 00000000-0000-022b-0000-00000000006b max_health get
execute if score Sphere6 SERILE matches 1 run bossbar set minecraft:sphere6 visible false
execute if score Sphere6 SERILE matches 1 run bossbar set minecraft:sphere6 visible true
execute if score Sphere7 SERILE matches 1 store result bossbar minecraft:sphere7 value run scoreboard players get 00000000-0000-022b-0000-00000000007b ENEMYHEALTH
execute if score Sphere7 SERILE matches 1 store result bossbar minecraft:sphere7 max run attribute 00000000-0000-022b-0000-00000000007b max_health get
execute if score Sphere7 SERILE matches 1 run bossbar set minecraft:sphere7 visible false
execute if score Sphere7 SERILE matches 1 run bossbar set minecraft:sphere7 visible true
execute if score Sphere8 SERILE matches 1 store result bossbar minecraft:sphere8 value run scoreboard players get 00000000-0000-022b-0000-00000000008b ENEMYHEALTH
execute if score Sphere8 SERILE matches 1 store result bossbar minecraft:sphere8 max run attribute 00000000-0000-022b-0000-00000000008b max_health get
execute if score Sphere8 SERILE matches 1 run bossbar set minecraft:sphere8 visible false
execute if score Sphere8 SERILE matches 1 run bossbar set minecraft:sphere8 visible true
execute store result bossbar minecraft:sphere9 value run scoreboard players get 00000000-0000-022b-0000-00000000009b ENEMYHEALTH
execute store result bossbar minecraft:sphere9 max run attribute 00000000-0000-022b-0000-00000000009b max_health get
scoreboard players operation 00000000-0000-022b-0000-00000000009b SERILE = 00000000-0000-022b-0000-00000000009b ENEMYHEALTH
bossbar set minecraft:sphere9 visible false
bossbar set minecraft:sphere9 visible true
# Enable Bossbar storing health of Serile chargement
execute store result bossbar minecraft:serile value run scoreboard players get 00000000-0000-022b-0000-00000000022b ENEMYHEALTH
execute store result bossbar minecraft:serile max run attribute 00000000-0000-022b-0000-00000000022b max_health get
bossbar set minecraft:serile visible false
bossbar set minecraft:serile visible true