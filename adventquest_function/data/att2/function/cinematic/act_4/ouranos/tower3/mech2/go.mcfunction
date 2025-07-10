##################################################
#Made by Adventquest                             #
#Process cinematic mech1 go  		 		 	 #
# (OURANOS scoreboard) :      					 #
#Process for tower3_mech2 mechanisme :	 		 #
# 0 - Trigg ON									 #
##################################################

particle minecraft:sweep_attack 7711 78.5 5970 0.25 0.25 0.6 0 2 normal
particle minecraft:sweep_attack 7703 78.5 5970 0.25 0.25 0.6 0 2 normal
particle minecraft:sweep_attack 7694 93.5 5960 1 0.25 0.25 0 2 normal
particle minecraft:sweep_attack 7703 71.5 5956 1 0.25 0.25 0 2 normal

# Button 1 wind
execute if score tower3_mech2_button1 OURANOS matches 0 run particle minecraft:sweep_attack 7694 67.5 5956 1 0.25 0.25 0 2 normal
execute if score tower3_mech2_button1 OURANOS matches 0 run particle minecraft:sweep_attack 7721 68.5 5960 0.6 0.25 0.25 0 2 normal
execute if score tower3_mech2_button1 OURANOS matches 1 run particle minecraft:sweep_attack 7721 68.5 5952 0.6 0.25 0.25 0 2 normal
execute if score tower3_mech2_button1 OURANOS matches 1 run particle minecraft:sweep_attack 7707 78.5 5960 0.25 0.25 0.6 0 2 normal
execute if score tower3_mech2_button1 OURANOS matches 1 run particle minecraft:sweep_attack 7707 78.5 5952 0.25 0.25 0.6 0 2 normal

# Button 2 wind
execute if score tower3_mech2_button2 OURANOS matches 1 run particle minecraft:cloud 7721 69.5 5956 0.25 1 0.25 0 2 normal
execute if score tower3_mech2_button2 OURANOS matches 1 run effect give @a[x=7721,y=69,z=5956,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true

# Button 3 wind
execute if score tower3_mech2_button3 OURANOS matches 0 run particle minecraft:cloud 7707 69.5 5941 0.25 0.25 0.7 0 2 normal

# Button 4 wind
execute if score tower3_mech2_button4 OURANOS matches 0 run particle minecraft:cloud 7707 86.5 5971 0.25 0.25 0.7 0 2 normal

# Button 5 wind
execute if score tower3_mech2_button5 OURANOS matches 1 run particle minecraft:sweep_attack 7703 88.5 5943 0.25 0.25 1 0 2 normal
execute if score tower3_mech2_button5 OURANOS matches 0 run particle minecraft:sweep_attack 7711 88.5 5943 0.25 0.25 1 0 2 normal

# Button 6 wind
execute if score tower3_mech2_button6 OURANOS matches 1 run particle minecraft:sweep_attack 7707 94.5 5962 0.25 0.25 1 0 2 normal
execute if score tower3_mech2_button6 OURANOS matches 1 run particle minecraft:sweep_attack 7713 94.5 5956 1 0.25 0.25 0 2 normal
execute if score tower3_mech2_button6 OURANOS matches 2 run particle minecraft:sweep_attack 7701 94.5 5956 1 0.25 0.25 0 2 normal
execute if score tower3_mech2_button6 OURANOS matches 2 run particle minecraft:sweep_attack 7707 94.5 5962 0.25 0.25 1 0 2 normal
execute if score tower3_mech2_button6 OURANOS matches 3 run particle minecraft:sweep_attack 7701 94.5 5956 1 0.25 0.25 0 2 normal
execute if score tower3_mech2_button6 OURANOS matches 3 run particle minecraft:sweep_attack 7707 94.5 5950 0.25 0.25 1 0 2 normal
execute if score tower3_mech2_button6 OURANOS matches 4 run particle minecraft:sweep_attack 7713 94.5 5956 1 0.25 0.25 0 2 normal
execute if score tower3_mech2_button6 OURANOS matches 4 run particle minecraft:sweep_attack 7707 94.5 5950 0.25 0.25 1 0 2 normal

# Wind boost
effect give @a[x=7716,y=51,z=5947,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7712,y=57,z=5944,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7701,y=60,z=5945,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7705,y=63,z=5950,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7713,y=66,z=5954,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7710,y=63,z=5967,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7700,y=65,z=5968,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7704,y=67,z=5961,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7718,y=75,z=5960,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7707,y=78,z=5964,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7695,y=81,z=5961,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7700,y=85,z=5956,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7697,y=88,z=5949,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7717,y=83,z=5950,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7719,y=93,z=5953,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7716,y=90,z=5964,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7703,y=89,z=5966,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7707,y=96,z=5945,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7707,y=102,z=5942,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true
effect give @a[x=7707,y=73,z=5947,dx=0,dy=3,dz=0] minecraft:jump_boost 1 7 true

particle minecraft:cloud 7716 51.5 5947 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7712 57.5 5944 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7701 60.5 5945 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7705 63.5 5950 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7713 66.5 5954 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7710 63.5 5967 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7700 65.5 5968 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7704 67.5 5961 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7718 75.5 5960 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7707 78.5 5964 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7695 81.5 5961 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7700 85.5 5956 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7697 88.5 5949 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7717 83.5 5950 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7719 93.5 5953 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7716 90.5 5964 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7703 89.5 5966 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7707 96.5 5945 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7707 102.5 5942 0.25 1 0.25 0 2 normal
particle minecraft:cloud 7707 73.5 5947 0.25 1 0.25 0 2 normal
#return 1->make command block runing
return 1