#####################################################################
#Made by Adventquest												#
#Process spheres trigger                          					#
#####################################################################

execute if score Sphere2 SERILE matches -1 if score Sphere_pos SERILE matches 20..25 run function att2:gameplay/boss/serile/phase1/sphere2/spawning_start
execute if score Sphere3 SERILE matches -1 if score Sphere_pos SERILE matches 30..35 run function att2:gameplay/boss/serile/phase1/sphere3/spawning_start
execute if score Sphere4 SERILE matches -1 if score Sphere_pos SERILE matches 40..45 run function att2:gameplay/boss/serile/phase1/sphere4/spawning_start
execute if score Sphere5 SERILE matches -1 if score Sphere_pos SERILE matches 50..55 run function att2:gameplay/boss/serile/phase1/sphere5/spawning_start
execute if score Sphere6 SERILE matches -1 if score Sphere_pos SERILE matches 60..65 run function att2:gameplay/boss/serile/phase1/sphere6/spawning_start
execute if score Sphere7 SERILE matches -1 if score Sphere_pos SERILE matches 70..75 run function att2:gameplay/boss/serile/phase1/sphere7/spawning_start