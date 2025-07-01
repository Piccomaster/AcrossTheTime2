#####################################################
#Made by Adventquest                                #
#Process event collapse								#
#####################################################

scoreboard players set Event_collapse3 SERILE -2
particle minecraft:explosion_emitter 2333 103 2051 2 3 2 1 10 force
particle minecraft:item{item:"minecraft:gray_stained_glass"} 2333 105 2053 2 2 0 1 500 force
summon minecraft:fireball 2333 101 2051 {Motion:[0.0,-3.0,0.0],ExplosionPower:4}
execute positioned 2333 103 2051 run function att2:sound/misc/stone_falling
execute positioned 2333 103 2051 run function att2:sound/misc/explosion_glass
function att2:physicmod/reg1/hill_valley/event_collapse3
execute if score Dialog1 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog1_launching
