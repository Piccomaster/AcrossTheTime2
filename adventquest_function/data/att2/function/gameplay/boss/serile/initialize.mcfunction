#################################################################
#Made by Adventquest											#
#Initialize boss Serile stats									#
#################################################################

scoreboard objectives add SERILE dummy
scoreboard objectives add SERILE_BONUS1 dummy
scoreboard objectives add SERILE_BONUS2 dummy
scoreboard objectives add MOTIONX dummy
scoreboard objectives add MOTIONY dummy
scoreboard objectives add MOTIONZ dummy
scoreboard players set Timer SERILE_BONUS1 0
scoreboard players set Timer SERILE_BONUS2 0
scoreboard players set @a SERILE_BONUS1 0
scoreboard players set @a SERILE_BONUS2 0
scoreboard players set 5 SERILE 5
scoreboard players set 7 SERILE 7
scoreboard players set 8 SERILE 8
scoreboard players set 10 SERILE 10
scoreboard players set 32 SERILE 32
scoreboard players set Sphere_pos SERILE 0
scoreboard players set Player_pos SERILE 0
scoreboard players set Timer1 SERILE 0
scoreboard players set Timer2 SERILE 0
scoreboard players set Timer3 SERILE 0
scoreboard players set Timer4 SERILE 0

scoreboard players set Phase1 SERILE -1
scoreboard players set Sphere_trigger SERILE 0
scoreboard players set Ambush SERILE 0
scoreboard players set Dialog1 SERILE 0
scoreboard players set Dialog2 SERILE 0
scoreboard players set Dialog3 SERILE 0
scoreboard players set Dialog4 SERILE 0
scoreboard players set Sphere1 SERILE -1
scoreboard players set Sphere2 SERILE -1
scoreboard players set Sphere3 SERILE -1
scoreboard players set Sphere4 SERILE -1
scoreboard players set Sphere5 SERILE -1
scoreboard players set Sphere6 SERILE -1
scoreboard players set Sphere7 SERILE -1
scoreboard players set Sphere8 SERILE -1
scoreboard players set Sphere9 SERILE -1
scoreboard players set Sphere1_cinematic SERILE 0
scoreboard players set Sphere2_cinematic SERILE 0
scoreboard players set Sphere3_cinematic SERILE 0
scoreboard players set Sphere4_cinematic SERILE 0
scoreboard players set Sphere5_cinematic SERILE 0
scoreboard players set Sphere6_cinematic SERILE 0
scoreboard players set Sphere7_cinematic SERILE 0
scoreboard players set Sphere8_cinematic SERILE 0
scoreboard players set Sphere9_cinematic SERILE 0
scoreboard players set Event_collapse1 SERILE -1
scoreboard players set Event_collapse2 SERILE -1
scoreboard players set Event_collapse3 SERILE -1
scoreboard players set Event_collapse4 SERILE -1
scoreboard players set Event_collapse5 SERILE -1
scoreboard players set Event_collapse6 SERILE -1
scoreboard players set Event_collapse7 SERILE -1
scoreboard players set Event_collapse8 SERILE -1
scoreboard players set Event_collapse9 SERILE -1
scoreboard players set Event_collapse10 SERILE -1
scoreboard players set Event_collapse11 SERILE -1
scoreboard players set Event_collapse12 SERILE -1
scoreboard players set Event_summon1 SERILE -1
scoreboard players set Event_summon2 SERILE -1
scoreboard players set Event_summon3 SERILE -1
scoreboard players set Event_summon4 SERILE -1
scoreboard players set Event_summon5 SERILE -1
scoreboard players set Event_summon6 SERILE -1
scoreboard players set Event_summon7 SERILE -1
scoreboard players set Event_summon8 SERILE -1
scoreboard players set Event_summon9 SERILE -1
scoreboard players set Event_summon10 SERILE -1
scoreboard players set Event_ambush1 SERILE -1
scoreboard players set Event_ambush2 SERILE -1
scoreboard players set Event_ambush3 SERILE -1
scoreboard players set Event_ambush4 SERILE -1
scoreboard players set Event_ambush5 SERILE -1
scoreboard players set Event_ambush6 SERILE -1
scoreboard players set Event_ambush7 SERILE -1
scoreboard players set Event_tp1 SERILE -1
scoreboard players set Event_tp2 SERILE -1
scoreboard players set Event_tp3 SERILE -1
scoreboard players set Event_tp4 SERILE -1
scoreboard players set Event_tp5 SERILE -1
scoreboard players set Event_tp6 SERILE -1

scoreboard players set Phase2 SERILE -1
scoreboard players set Sphere_health SERILE 0

scoreboard players set Phase3 SERILE -1
scoreboard players set Choose_attack SERILE 0
scoreboard players set Attack SERILE 0
scoreboard players set Dash SERILE -1
scoreboard players set Earthquake SERILE -1

scoreboard players set Phase4 SERILE -1

#Team for crystal spheres center
team add yellow
team modify yellow color yellow
team modify yellow collisionRule never