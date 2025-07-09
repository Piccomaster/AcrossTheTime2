#################################################################
#Made by Adventquest											#
#Use function to process the start_korlaph_cinematic 			#
#################################################################

execute if score cinematic_timer2 SQ28 matches 10 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,180f,200f],LeftLeg:[0f,198f,0f],LeftArm:[190f,350f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer2 SQ28 matches 20 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,185f,200f],LeftLeg:[0f,198f,0f],LeftArm:[170f,350f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer2 SQ28 matches 30 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,190f,200f],LeftLeg:[0f,198f,0f],LeftArm:[150f,350f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer2 SQ28 matches 40 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,195f,200f],LeftLeg:[0f,198f,0f],LeftArm:[140f,350f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer2 SQ28 matches 50 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,200f,200f],LeftLeg:[0f,198f,0f],LeftArm:[130f,350f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer2 SQ28 matches 60 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,205f,200f],LeftLeg:[0f,198f,0f],LeftArm:[130f,350f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer1 SQ28 matches 70 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,200f,200f],LeftLeg:[0f,198f,0f],LeftArm:[130f,350f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer2 SQ28 matches 80 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,195f,200f],LeftLeg:[0f,198f,0f],LeftArm:[130f,350f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer2 SQ28 matches 90 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,190f,200f],LeftLeg:[0f,198f,0f],LeftArm:[140f,350f,360f],RightArm:[264f,0f,360f]}}
execute if score cinematic_timer2 SQ28 matches 100 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,185f,200f],LeftLeg:[0f,198f,0f],LeftArm:[150f,350f,360f],RightArm:[264f,0f,360f]}}


#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer2 SQ28 matches 101.. run scoreboard players set cinematic_timer2 SQ28 0
execute if score cinematic_timer2 SQ28 matches 1..100 run scoreboard players add cinematic_timer2 SQ28 1
#return 1->make command block runing
return 1