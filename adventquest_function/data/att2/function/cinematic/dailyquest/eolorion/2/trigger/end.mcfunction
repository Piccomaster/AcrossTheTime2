#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 2
#end command
#Task requirements: #Time limit : two days
#Fish at any three fishing spots in the Eolorion or volcanic area.
#############################################################


##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.eolorion.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.eolorion.2.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.fishing.progress,color:"#18786F",with:[{score:{name:eolorion_dailyquest_2_fishing,objective:DAILYQUEST},color:"gray"},{score:{name:eolorion_dailyquest_2_fishing_requirement,objective:DAILYQUEST},color:"yellow"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score eolorion_dailyquest_2_fishing DAILYQUEST >= eolorion_dailyquest_2_fishing_requirement DAILYQUEST run function att2:cinematic/dailyquest/eolorion/2/end