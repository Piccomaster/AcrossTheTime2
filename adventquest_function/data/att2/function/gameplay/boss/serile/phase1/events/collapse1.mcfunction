#####################################################
#Made by Adventquest                                #
#Process event collapse								#
#####################################################

scoreboard players set Event_collapse1 SERILE -2
particle minecraft:explosion_emitter 2279 105 1880 2 5 2 1 50 force
summon minecraft:fireball 2279 109 1880 {Motion:[0.0,-3.0,0.0],ExplosionPower:4}
execute positioned 2279 111 1880 run function att2:sound/misc/stone_falling
execute positioned 2279 111 1880 run function att2:sound/misc/huge_explosion
function att2:physicmod/reg1/hill_valley/event_collapse1
execute if score Dialog1 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog1_launching