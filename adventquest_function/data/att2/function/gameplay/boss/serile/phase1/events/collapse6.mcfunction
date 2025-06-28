#####################################################
#Made by Adventquest                                #
#Process event collapse								#
#####################################################

scoreboard players set Event_collapse6 SERILE -2
particle minecraft:explosion_emitter 2196 87 1811 1 1 1 1 5 force
summon minecraft:fireball 2196 87 1811 {Motion:[0.0,-3.0,0.0],ExplosionPower:4}
execute positioned 2196 87 1811 run function att2:sound/misc/explosion_glass
function att2:physicmod/reg1/hill_valley/event_collapse6
execute if score Dialog1 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog1_launching