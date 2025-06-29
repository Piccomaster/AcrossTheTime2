#############################################################
#Made by Adventquest                               			#
#Process mechanism elevator_moving 							#
#The elevator_moving state (for SQ2) :						#
#0 - the elevator is not moving    							#
#1 - the elevator is moving    								#
#############################################################


# Elevator moving Up to Down
execute if score elevator_moving SQ2 matches 20 positioned -4608 42 -5173 run function att2:cinematic/sidequest/2/elevator_down_moving
execute if score elevator_moving SQ2 matches 40 positioned -4608 40 -5173 run function att2:cinematic/sidequest/2/elevator_down_moving
execute if score elevator_moving SQ2 matches 60 positioned -4608 38 -5173 run function att2:cinematic/sidequest/2/elevator_down_moving
execute if score elevator_moving SQ2 matches 80 positioned -4608 36 -5173 run function att2:cinematic/sidequest/2/elevator_down_moving
execute if score elevator_moving SQ2 matches 100 positioned -4608 34 -5173 run function att2:cinematic/sidequest/2/elevator_down_moving
execute if score elevator_moving SQ2 matches 120 positioned -4608 32 -5173 run function att2:cinematic/sidequest/2/elevator_down_moving
execute if score elevator_moving SQ2 matches 140 positioned -4608 30 -5173 run function att2:cinematic/sidequest/2/elevator_down_moving
execute if score elevator_moving SQ2 matches 160 positioned -4608 28 -5173 run function att2:cinematic/sidequest/2/elevator_down_moving
execute if score elevator_moving SQ2 matches 180 positioned -4608 26 -5173 run function att2:cinematic/sidequest/2/elevator_down_moving
execute if score elevator_moving SQ2 matches 200 run function att2:cinematic/sidequest/2/elevator_down_end

# Iteration
execute if score elevator_moving SQ2 matches 1..200 run scoreboard players add elevator_moving SQ2 1
execute if score elevator_moving SQ2 matches 201.. run scoreboard players set elevator_moving SQ2 0
#return 1->make command block runing
return 1
