#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 5
#end command
#Task requirements: #Time limit : 40 minutes
#Mine 10 ores of any type in the Black Forest Mine.
#submit the rune materials: Von, Ehl, Ave
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.eolorion.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.eolorion.3.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.mining.progress,color:"#C9C900",with:[{score:{name:eolorion_dailyquest_3_mining,objective:DAILYQUEST},color:"gray"},{score:{name:eolorion_dailyquest_3_mining_requirement,objective:DAILYQUEST},color:"yellow"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score eolorion_dailyquest_3_mining DAILYQUEST >= eolorion_dailyquest_3_mining_requirement DAILYQUEST run function att2:cinematic/dailyquest/eolorion/3/end