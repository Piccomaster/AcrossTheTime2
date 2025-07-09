#####################################################
#Made by Adventquest                                #
#Process event collapse								#
#####################################################

scoreboard players set Event_collapse8 SERILE -2
particle minecraft:explosion_emitter 2205 105 1985 4 4 4 1 50 force
particle minecraft:item{item:"minecraft:white_stained_glass"} 2200 105 1985 7 7 7 1 1000 force
summon minecraft:fireball 2198 100 1984 {Motion:[0.0,-3.0,0.0],ExplosionPower:5}
execute positioned 2198 100 1984 run function att2:sound/misc/stone_falling
execute positioned 2198 100 1984 run function att2:sound/misc/explosion_glass
function att2:physicmod/reg1/hill_valley/event_collapse8
execute if score Dialog1 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog1_launching