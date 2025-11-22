#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 3
#go command
#Task requirements: #Time limit : 30 minutes
#Complete three arbitrary treasure grids
#############################################################


##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.meleim.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.meleim.3.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.matching_game.progress,color:"#18786F",with:[{score:{name:meleim_dailyquest_3_matching_game,objective:DAILYQUEST},color:"gray"},{score:{name:meleim_dailyquest_3_matching_game_requirement,objective:DAILYQUEST},color:"yellow"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score meleim_dailyquest_3_matching_game DAILYQUEST >= meleim_dailyquest_3_matching_game_requirement DAILYQUEST run function att2:cinematic/dailyquest/meleim/3/end