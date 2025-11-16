#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 5
#go command
#Task requirements: #Time limit : 30 minutes
#Fish at any three fishing spots in the Worlest Forest.
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.5.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.fishing.progress,color:"#18786F",with:[{score:{name:ryliath_dailyquest_5_fishing,objective:DAILYQUEST},color:"gray"},{score:{name:ryliath_dailyquest_5_fishing_requirement,objective:DAILYQUEST},color:"yellow"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score ryliath_dailyquest_5_fishing DAILYQUEST >= ryliath_dailyquest_5_fishing_requirement DAILYQUEST run function att2:cinematic/dailyquest/ryliath/5/end