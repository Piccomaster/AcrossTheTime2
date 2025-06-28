#####################################################
#Made by Adventquest                                #
#Process event collapse								#
#####################################################

scoreboard players set Event_collapse2 SERILE -2
particle minecraft:explosion_emitter 2267 100 2096 2 3 2 1 25 force
summon minecraft:fireball 2267 102 2095 {Motion:[0.0,-3.0,0.0],ExplosionPower:4}
summon minecraft:fireball 2267 95 2096 {Motion:[0.0,-3.0,0.0],ExplosionPower:4}
execute positioned 2267 100 2096 run function att2:sound/misc/stone_falling
execute positioned 2267 100 2096 run function att2:sound/misc/huge_explosion
function att2:physicmod/reg1/hill_valley/event_collapse2
execute if score Dialog1 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog1_launching