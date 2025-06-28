#####################################################
#Made by Adventquest                                #
#Process event collapse								#
#####################################################

scoreboard players set Event_collapse4 SERILE -2
particle minecraft:explosion_emitter 2170 105 1898 2 3 2 1 10 force
summon minecraft:fireball 2171 102 1897 {Motion:[0.0,-3.0,0.0],ExplosionPower:5}
execute positioned 2171 102 1897 run function att2:sound/misc/stone_falling
execute positioned 2171 102 1897 run function att2:sound/misc/big_explosion
function att2:physicmod/reg1/hill_valley/event_collapse4
execute if score Dialog1 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog1_launching