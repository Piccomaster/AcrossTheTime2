#################################################################
#Made by Adventquest											#
#Use function to process the Nightmare Run Go					#
#################################################################

# Launch chrono
execute if score Steps NIGHTMARERUN matches 1.. run function att2:gameplay/nightmarerun/chrono/go

# Launch steps detection
execute if score Steps NIGHTMARERUN matches 1.. run function att2:gameplay/nightmarerun/steps/go

# Launch particle effect transition
execute if score Steps NIGHTMARERUN matches 1.. run function att2:gameplay/nightmarerun/steps/particle_effect

# Anomaly Ëanrdhel effect
execute if score SQ59 SIDEQUEST matches 13.. if score Steps NIGHTMARERUN matches 0 positioned 29879 100 30002 run function att2:cinematic/sidequest/59/step2/anomaly_effect
execute if score SQ59 SIDEQUEST matches 13.. if score Steps NIGHTMARERUN matches 0 positioned 29879 99 30002 if entity @a[distance=..1] run function att2:gameplay/nightmarerun/start