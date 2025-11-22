#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 8
#end command
#Task requirements: #Time limit : 20 minutes
#Use Power Ray to eliminate Miehanov and Vonaheim.
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.eolorion.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.eolorion.8.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.kill_miehanov.progress,color:"#C9C900",with:[{score:{name:eolorion_dailyquest_8_kill_miehanov,objective:DAILYQUEST},color:"gray"},{score:{name:eolorion_dailyquest_8_kill_miehanov_requirement,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.kill_vonaheim.progress,color:"#C9C900",with:[{score:{name:eolorion_dailyquest_8_kill_vonaheim,objective:DAILYQUEST},color:"gray"},{score:{name:eolorion_dailyquest_8_kill_vonaheim_requirement,objective:DAILYQUEST},color:"yellow"}]}]


##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score eolorion_dailyquest_8_kill_miehanov DAILYQUEST >= eolorion_dailyquest_8_kill_miehanov_requirement DAILYQUEST if score eolorion_dailyquest_8_kill_vonaheim DAILYQUEST >= eolorion_dailyquest_8_kill_vonaheim_requirement DAILYQUEST run function att2:cinematic/dailyquest/eolorion/8/end