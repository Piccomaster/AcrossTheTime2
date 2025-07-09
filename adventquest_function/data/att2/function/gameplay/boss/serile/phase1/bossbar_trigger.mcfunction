#####################################################################
#Made by Adventquest												#
#Process bossbar_trigger                			       			#
#####################################################################

# Enable Bossbar storing health of all spheres
execute if score Sphere1 SERILE matches 1 store result bossbar minecraft:sphere1 value run data get entity 00000000-0000-022b-0000-00000000001b Health
execute if score Sphere1 SERILE matches 1 store result bossbar minecraft:sphere1 max run data get entity 00000000-0000-022b-0000-00000000001b attributes[{id:"minecraft:max_health"}].base
execute if score Sphere1 SERILE matches 1 run bossbar set minecraft:sphere1 visible false
execute if score Sphere1 SERILE matches 1 run bossbar set minecraft:sphere1 visible true
execute if score Sphere2 SERILE matches 1 store result bossbar minecraft:sphere2 value run data get entity 00000000-0000-022b-0000-00000000002b Health
execute if score Sphere2 SERILE matches 1 store result bossbar minecraft:sphere2 max run data get entity 00000000-0000-022b-0000-00000000002b attributes[{id:"minecraft:max_health"}].base
execute if score Sphere2 SERILE matches 1 run bossbar set minecraft:sphere2 visible false
execute if score Sphere2 SERILE matches 1 run bossbar set minecraft:sphere2 visible true
execute if score Sphere3 SERILE matches 1 store result bossbar minecraft:sphere3 value run data get entity 00000000-0000-022b-0000-00000000003b Health
execute if score Sphere3 SERILE matches 1 store result bossbar minecraft:sphere3 max run data get entity 00000000-0000-022b-0000-00000000003b attributes[{id:"minecraft:max_health"}].base
execute if score Sphere3 SERILE matches 1 run bossbar set minecraft:sphere3 visible false
execute if score Sphere3 SERILE matches 1 run bossbar set minecraft:sphere3 visible true
execute if score Sphere4 SERILE matches 1 store result bossbar minecraft:sphere4 value run data get entity 00000000-0000-022b-0000-00000000004b Health
execute if score Sphere4 SERILE matches 1 store result bossbar minecraft:sphere4 max run data get entity 00000000-0000-022b-0000-00000000004b attributes[{id:"minecraft:max_health"}].base
execute if score Sphere4 SERILE matches 1 run bossbar set minecraft:sphere4 visible false
execute if score Sphere4 SERILE matches 1 run bossbar set minecraft:sphere4 visible true
execute if score Sphere5 SERILE matches 1 store result bossbar minecraft:sphere5 value run data get entity 00000000-0000-022b-0000-00000000005b Health
execute if score Sphere5 SERILE matches 1 store result bossbar minecraft:sphere5 max run data get entity 00000000-0000-022b-0000-00000000005b attributes[{id:"minecraft:max_health"}].base
execute if score Sphere5 SERILE matches 1 run bossbar set minecraft:sphere5 visible false
execute if score Sphere5 SERILE matches 1 run bossbar set minecraft:sphere5 visible true
execute if score Sphere6 SERILE matches 1 store result bossbar minecraft:sphere6 value run data get entity 00000000-0000-022b-0000-00000000006b Health
execute if score Sphere6 SERILE matches 1 store result bossbar minecraft:sphere6 max run data get entity 00000000-0000-022b-0000-00000000006b attributes[{id:"minecraft:max_health"}].base
execute if score Sphere6 SERILE matches 1 run bossbar set minecraft:sphere6 visible false
execute if score Sphere6 SERILE matches 1 run bossbar set minecraft:sphere6 visible true
execute if score Sphere7 SERILE matches 1 store result bossbar minecraft:sphere7 value run data get entity 00000000-0000-022b-0000-00000000007b Health
execute if score Sphere7 SERILE matches 1 store result bossbar minecraft:sphere7 max run data get entity 00000000-0000-022b-0000-00000000007b attributes[{id:"minecraft:max_health"}].base
execute if score Sphere7 SERILE matches 1 run bossbar set minecraft:sphere7 visible false
execute if score Sphere7 SERILE matches 1 run bossbar set minecraft:sphere7 visible true
execute if score Sphere8 SERILE matches 1 store result bossbar minecraft:sphere8 value run data get entity 00000000-0000-022b-0000-00000000008b Health
execute if score Sphere8 SERILE matches 1 store result bossbar minecraft:sphere8 max run data get entity 00000000-0000-022b-0000-00000000008b attributes[{id:"minecraft:max_health"}].base
execute if score Sphere8 SERILE matches 1 run bossbar set minecraft:sphere8 visible false
execute if score Sphere8 SERILE matches 1 run bossbar set minecraft:sphere8 visible true
execute store result bossbar minecraft:sphere9 value run data get entity 00000000-0000-022b-0000-00000000009b Health
execute store result bossbar minecraft:sphere9 max run data get entity 00000000-0000-022b-0000-00000000009b attributes[{id:"minecraft:max_health"}].base
execute store result score 00000000-0000-022b-0000-00000000009b SERILE run data get entity 00000000-0000-022b-0000-00000000009b Health 1
bossbar set minecraft:sphere9 visible false
bossbar set minecraft:sphere9 visible true
# Enable Bossbar storing health of Serile chargement
execute store result bossbar minecraft:serile value run data get entity 00000000-0000-022b-0000-00000000022b Health
execute store result bossbar minecraft:serile max run data get entity 00000000-0000-022b-0000-00000000022b attributes[{id:"minecraft:max_health"}].base
bossbar set minecraft:serile visible false
bossbar set minecraft:serile visible true