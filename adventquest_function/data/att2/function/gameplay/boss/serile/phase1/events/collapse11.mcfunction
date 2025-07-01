#####################################################
#Made by Adventquest                                #
#Process event collapse								#
#####################################################

scoreboard players set Event_collapse11 SERILE -2
particle minecraft:explosion_emitter 2297 107 2066 1 4 3 1 25 force
particle minecraft:item{item:"minecraft:gray_stained_glass"} 2297 107 2066 1 3 3 1 500 force
summon minecraft:fireball 2297 102 2066 {Motion:[0.0,-3.0,0.0],ExplosionPower:4}
execute positioned 2297 102 2066 run function att2:sound/misc/stone_falling
execute positioned 2297 102 2066 run function att2:sound/misc/explosion_glass
function att2:physicmod/reg1/hill_valley/event_collapse11
execute if score Dialog1 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog1_launching
