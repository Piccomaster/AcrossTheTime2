#####################################################
#Made by Adventquest                                #
#Process event collapse								#
#####################################################

scoreboard players set Event_collapse5 SERILE -2
particle minecraft:explosion_emitter 2167 100 1801 1 2 1 1 10 force
summon minecraft:fireball 2167 100 1801 {Motion:[0.0,-3.0,0.0],ExplosionPower:4}
execute positioned 2167 100 1801 run function att2:sound/misc/stone_falling
execute positioned 2167 100 1801 run function att2:sound/misc/big_explosion
function att2:physicmod/reg1/hill_valley/event_collapse5
execute if score Dialog1 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog1_launching