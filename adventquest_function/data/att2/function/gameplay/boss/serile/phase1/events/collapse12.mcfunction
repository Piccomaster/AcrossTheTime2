#####################################################
#Made by Adventquest                                #
#Process event collapse								#
#####################################################

scoreboard players set Event_collapse12 SERILE -2
particle minecraft:explosion_emitter 2200 102 1854 1 4 1 1 10 force
summon minecraft:fireball 2199 105 1854 {Motion:[0.0,-3.0,0.0],ExplosionPower:4}
execute positioned 2199 105 1854 run function att2:sound/misc/stone_falling
execute positioned 2199 105 1854 run function att2:sound/misc/big_explosion
function att2:physicmod/reg1/hill_valley/event_collapse12
execute if score Dialog1 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog1_launching