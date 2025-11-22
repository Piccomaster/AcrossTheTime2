#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 6
#end command
#Task requirements: #Time limit : 40 minutes
#Find and use fire spells to unseal three ice-sealed treasures.
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.eolorion.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.eolorion.6.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.ice_secret.progress,color:"#C9C900",with:[{score:{name:eolorion_dailyquest_6_ice_secret,objective:DAILYQUEST},color:"gray"},{score:{name:eolorion_dailyquest_6_ice_secret_requirement,objective:DAILYQUEST},color:"yellow"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score eolorion_dailyquest_6_ice_secret DAILYQUEST >= eolorion_dailyquest_6_ice_secret_requirement DAILYQUEST run function att2:cinematic/dailyquest/eolorion/6/end