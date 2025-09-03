#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ59 go 								#
#The SQ59 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

### Start Cinematic when player is close to Nolduron
# Player talk with Nolduron
execute if score SQ59 SIDEQUEST matches 1 if score cinematic_timer SQ59 matches 0 at 00000000-0000-066a-0000-00000000066a if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
# Player with strange voice
execute if score SQ59 SIDEQUEST matches 2 if score step_2 SQ59 matches 0 if score cinematic_timer SQ59 matches 0 positioned 29879 100 30002 if entity @a[distance=..10,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
# Player in his dream
execute if score SQ59 SIDEQUEST matches 2 if score step_2 SQ59 matches 1 positioned 6022 159 -5953 if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
# Transition Nightmare - Step 3-11
execute if score SQ59 SIDEQUEST matches 3..11 run function att2:cinematic/sidequest/59/step3_11/transition_nightmare_go
# Player tp to Mercurius area
execute if score SQ59 SIDEQUEST matches 12 if score cinematic_timer SQ59 matches 0 if entity @a[x=6099,y=145,z=-6314,dx=5,dy=10,dz=5,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
# Player talk with Mercurius
execute if score SQ59 SIDEQUEST matches 13 if score cinematic_timer SQ59 matches 0 positioned 5000 105 -5017 if entity @a[distance=..3,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
# Player respawn in Hill Valley
execute if score SQ59 SIDEQUEST matches 14 if score cinematic_timer SQ59 matches 0 positioned 6990 23 -6946 if entity @a[distance=..10,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
# Player tp from Hill Valley portal to Earndhel and talk with Calypso
execute if score SQ59 SIDEQUEST matches 15 if score cinematic_timer SQ59 matches 0 if entity @a[x=7033,y=30,z=-6868,dx=-16,dy=6,dz=-17,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
# Player talk with Etotsira
execute if score SQ59 SIDEQUEST matches 16 if score cinematic_timer SQ59 matches 0 positioned 29999 73 29967 if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
# Player talk with Basile Valentin
execute if score SQ59 SIDEQUEST matches 17 if score cinematic_timer SQ59 matches 0 positioned 29937 95 30017 if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
# Player is near to the book
execute if score SQ59 SIDEQUEST matches 18 if score cinematic_timer SQ59 matches 0 positioned -4996 172 -4912 if entity @a[distance=..3,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
# Player is in arena lobby
execute if score SQ59 SIDEQUEST matches 19 if score step_19 SQ59 matches 0 if score cinematic_timer SQ59 matches 0 positioned 5000 72 -4952 if entity @a[distance=..10,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
execute if score SQ59 SIDEQUEST matches 19 if score step_19 SQ59 matches 1 if score cinematic_timer SQ59 matches 0 if entity @a[x=4980,y=76,z=-4995,dx=40,dy=-5,dz=-10,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
execute if score SQ59 SIDEQUEST matches 20 if score cinematic_timer SQ59 matches 0 positioned 5000 104 -5017 if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic


### Play Cinematic
# Cinematic 1 - Step 1
execute if score SQ59 SIDEQUEST matches 1 if score cinematic_timer SQ59 matches 1.. at 00000000-0000-066a-0000-00000000066a if entity @a[distance=..30] run function att2:cinematic/sidequest/59/step1/cinematic1
# Cinematic 1 - Step 2
execute if score SQ59 SIDEQUEST matches 2 if score step_2 SQ59 matches 0 if score cinematic_timer SQ59 matches 1.. positioned 29879 100 30002 if entity @a[distance=..30] run function att2:cinematic/sidequest/59/step2/cinematic1
# Cinematic 2 - Step 2
execute if score SQ59 SIDEQUEST matches 2 if score step_2 SQ59 matches 1 if score cinematic_timer SQ59 matches 1.. positioned 6022 159 -5953 if entity @a[distance=..30] run function att2:cinematic/sidequest/59/step2/cinematic2
# Cinematic 1 - Step 12
execute if score SQ59 SIDEQUEST matches 12 if score cinematic_timer SQ59 matches 1.. run function att2:cinematic/sidequest/59/step12/cinematic1
# Cinematic 1 - Step 13
execute if score SQ59 SIDEQUEST matches 13 if score cinematic_timer SQ59 matches 1.. run function att2:cinematic/sidequest/59/step13/cinematic1
# Cinematic 1 - Step 14
execute if score SQ59 SIDEQUEST matches 14 if score cinematic_timer SQ59 matches 1.. run function att2:cinematic/sidequest/59/step14/cinematic1
# Cinematic 1 - Step 15
execute if score SQ59 SIDEQUEST matches 15 if score cinematic_timer SQ59 matches 1.. run function att2:cinematic/sidequest/59/step15/cinematic1
# Cinematic 1 - Step 16
execute if score SQ59 SIDEQUEST matches 16 if score cinematic_timer SQ59 matches 1.. positioned 29999 73 29967 if entity @a[distance=..30] run function att2:cinematic/sidequest/59/step16/cinematic1
# Cinematic 1 - Step 17
execute if score SQ59 SIDEQUEST matches 17 if score cinematic_timer SQ59 matches 1.. positioned 29937 95 30017 if entity @a[distance=..30] run function att2:cinematic/sidequest/59/step17/cinematic1
# Cinematic 1 - Step 18
execute if score SQ59 SIDEQUEST matches 18 if score cinematic_timer SQ59 matches 1.. run function att2:cinematic/sidequest/59/step18/cinematic1
# Cinematic 1 - Step 19
execute if score SQ59 SIDEQUEST matches 19 if score step_19 SQ59 matches 0 if score cinematic_timer SQ59 matches 1.. positioned 5000 72 -4952 if entity @a[distance=..30] run function att2:cinematic/sidequest/59/step19/cinematic1
# Cinematic 2 - Step 19
execute if score SQ59 SIDEQUEST matches 19 if score step_19 SQ59 matches 1 if score cinematic_timer SQ59 matches 1.. if entity @a[x=4980,y=76,z=-4995,dx=40,dy=-5,dz=-10,gamemode=adventure] run function att2:cinematic/sidequest/59/step19/cinematic2
execute if score SQ59 SIDEQUEST matches 20 if score cinematic_timer SQ59 matches 1.. positioned 5000 104 -5017 if entity @a[distance=..30,gamemode=adventure] run function att2:cinematic/sidequest/59/step20/cinematic1

# Changing zombie stuff around players in old Hill valley
execute if score SQ59 SIDEQUEST matches 15 if score tic TIMECOUNTER matches 10 at @a[gamemode=adventure] as @e[type=minecraft:zombie,distance=..25,tag=!SQ59] run data merge entity @s {drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},Tags:["LVL0","CLASS12","Reg1","SQ59"]}

# Anomaly effect
execute if score SQ59 SIDEQUEST matches 2..11 positioned 29879 100 30002 run function att2:cinematic/sidequest/59/step2/anomaly_effect
execute if score SQ59 SIDEQUEST matches 2..11 if score step_2 SQ59 matches 1 positioned 29879 99 30002 as @a[distance=..1] run tp @s 6022 159 -5953
# Launch chrono For Nightmare Run
execute if score SQ59 SIDEQUEST matches 3..12 run function att2:gameplay/nightmarerun/chrono/go

# Portal Arena Ryliath effect + tp
execute in minecraft:overworld if score SQ59 SIDEQUEST matches 19..99 run function att2:cinematic/sidequest/59/step18/portal_go
#return 1->make command block runing
return 1