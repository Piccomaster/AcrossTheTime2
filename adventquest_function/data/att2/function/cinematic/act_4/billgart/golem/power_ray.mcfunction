#####################################################################
#Made by Adventquest												#
#Process power_ray attack                                           #
#####################################################################

execute if score golem_mech1_timer BILLGART matches 190 positioned -862 91 -640 run function att2:cinematic/act_4/billgart/golem/power_ray/summon_launcher
execute if score golem_mech1_timer BILLGART matches 190 positioned -869 69 -640 run function att2:cinematic/act_4/billgart/golem/power_ray/summon_follower
execute if score golem_mech1_timer BILLGART matches 180 at @a run function att2:sound/misc/loading_energy
execute if score golem_mech1_timer BILLGART matches 10 run function att2:dialogs/mainquest/act_4/pnj_golem/player_1
execute if score golem_mech1_timer BILLGART matches 5..200 positioned -862 92 -640 run particle minecraft:enchant ~ ~ ~ 0.8 0.8 0 0 2 normal
execute if score golem_mech1_timer BILLGART matches 5..190 as @e[tag=GolemPowerRayLauncherEffect] run function att2:gameplay/misc/circle/rotate
execute if score golem_mech1_timer BILLGART matches 5..160 run function att2:cinematic/act_4/billgart/golem/power_ray/launch
execute if score golem_mech1_timer BILLGART matches 2 run kill @e[type=minecraft:zombified_piglin,tag=GolemPowerRayFollower]
execute if score golem_mech1_timer BILLGART matches 2 run kill @e[type=minecraft:zombified_piglin,tag=GolemPowerRayLauncher]
execute if score golem_mech1_timer BILLGART matches 2 run kill @e[type=minecraft:armor_stand,tag=GolemPowerRayLauncherEffect]

#=======================#
#end of the cinematic	#
#=======================#

execute if score golem_mech1_timer BILLGART matches ..0 run scoreboard players set golem_mech1 BILLGART 5
execute if score golem_mech1_timer BILLGART matches 1.. run scoreboard players remove golem_mech1_timer BILLGART 1
#return 1->make command block runing
return 1