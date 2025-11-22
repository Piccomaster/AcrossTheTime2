#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 5
#end command
#Task requirements: #Time limit : 40 minutes
#Enter the <Maze> in the temple of Kortaek Village and complete any trial.
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.kortaek.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.kortaek.5.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.complete_maze_trial.progress,color:"#18786F",with:[{score:{name:kortaek_dailyquest_5_complete_maze_trial,objective:DAILYQUEST},color:"gray"},{score:{name:kortaek_dailyquest_5_complete_maze_trial_requirement,objective:DAILYQUEST},color:"yellow"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score kortaek_dailyquest_5_complete_maze_trial DAILYQUEST >= kortaek_dailyquest_5_complete_maze_trial_requirement DAILYQUEST run function att2:cinematic/dailyquest/kortaek/5/end