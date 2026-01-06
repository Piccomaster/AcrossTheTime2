#####################################################
#Made by Adventquest                                #
#Process for center_s_mech5 mechanisme				#
# (VONAHEIM scoreboard) :      						#
# 0 - Start detection								#
# 1 - Start											#
# 2 - Buttons enable, Vonaheim hit detection		#
# 3 - cinematic ON									#
# 4 - cinematic OFF, End detection					#
#####################################################

# Start
execute if score center_s_mech5 VONAHEIM matches 0 if entity @a[x=-5599,y=165,z=-6368,dx=-70,dy=3,dz=-2,gamemode=adventure] run function att2:cinematic/act_4/vonaheim/center_s/mech5/start

# Minions Particles
execute if score center_s_mech5 VONAHEIM matches 0..2 as @e[type=minecraft:stray,tag=VonMinion,x=-5614,y=167,z=-6369,distance=..50] at @s run particle minecraft:item{item:"minecraft:ice"} ~ ~2 ~ 0.3 0.5 0.3 0.01 10 normal
execute if score center_s_mech5 VONAHEIM matches 0..1 run function att2:cinematic/act_4/vonaheim/center_s/mech5/particle

# Detect if the player hit Vonaheim
execute if score center_s_mech5 VONAHEIM matches 2 if data entity 00000000-0000-006b-0000-00000000006b {AbsorptionAmount:0.0f} run function att2:cinematic/act_4/vonaheim/center_s/mech5/launch_cinematic

# Cinematic
execute if score center_s_mech5 VONAHEIM matches 3 run function att2:cinematic/act_4/vonaheim/center_s/mech5/cinematic
#return 1->make command block runing
return 1