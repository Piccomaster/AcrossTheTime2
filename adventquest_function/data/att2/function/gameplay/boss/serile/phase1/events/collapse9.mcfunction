#####################################################
#Made by Adventquest                                #
#Process event collapse								#
#####################################################

scoreboard players set Event_collapse9 SERILE -2
particle minecraft:explosion_emitter 2163 114 1985 3 4 1 1 25 force
summon minecraft:fireball 2165 115 1985 {Motion:[0.0,-3.0,0.0],ExplosionPower:4}
execute positioned 2163 114 1985 run function att2:sound/misc/stone_falling
execute positioned 2163 114 1985 run function att2:sound/misc/huge_explosion
function att2:physicmod/reg1/hill_valley/event_collapse9
execute if score Dialog1 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog1_launching