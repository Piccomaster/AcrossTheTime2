#################################################################
#Made by Adventquest											#
#Use function to process the start_korlaph_cinematic 			#
#################################################################

execute if score cinematic_timer1 SQ28 matches 10 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,205f,182f],LeftLeg:[0f,198f,0f],LeftArm:[288f,329f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer1 SQ28 matches 20 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,205f,184f],LeftLeg:[0f,198f,0f],LeftArm:[286f,329f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer1 SQ28 matches 30 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,205f,187f],LeftLeg:[0f,198f,0f],LeftArm:[284f,329f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer1 SQ28 matches 40 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,205f,190f],LeftLeg:[0f,198f,0f],LeftArm:[282f,329f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer1 SQ28 matches 50 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,210f,195f],LeftLeg:[0f,198f,0f],LeftArm:[280f,329f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer1 SQ28 matches 60 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,210f,200f],LeftLeg:[0f,198f,0f],LeftArm:[275f,329f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer1 SQ28 matches 70 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,210f,195f],LeftLeg:[0f,198f,0f],LeftArm:[280f,329f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer1 SQ28 matches 80 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,205f,190f],LeftLeg:[0f,198f,0f],LeftArm:[282f,329f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer1 SQ28 matches 90 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,205f,187f],LeftLeg:[0f,198f,0f],LeftArm:[284f,329f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer1 SQ28 matches 100 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,205f,184f],LeftLeg:[0f,198f,0f],LeftArm:[286f,329f,360f],RightArm:[264f,0f,360f]}}


#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer1 SQ28 matches 101.. run scoreboard players set cinematic_timer1 SQ28 0
execute if score cinematic_timer1 SQ28 matches 1..100 run scoreboard players add cinematic_timer1 SQ28 1
#return 1->make command block runing
return 1