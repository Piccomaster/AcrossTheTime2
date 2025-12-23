#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 5
#end command
#Task requirements: #Time limit : 40 minutes
#Kill Karon
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.eolorion.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.eolorion.8.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.kill_karon.progress,color:"#C9C900",with:[{score:{name:phoenix_dailyquest_5_kill_karon,objective:DAILYQUEST},color:"gray"},{score:{name:phoenix_dailyquest_5_kill_karon_requirement,objective:DAILYQUEST},color:"yellow"}]}]


##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score phoenix_dailyquest_5_kill_karon DAILYQUEST >= phoenix_dailyquest_5_kill_karon_requirement DAILYQUEST run function att2:cinematic/dailyquest/phoenix/5/end