#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 3
#symbol command
#Task requirements: #Time limit : 40 minutes
#Trigger ten Symbols at any location.
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.3.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.symbol.progress,color:"#C9C900",with:[{score:{name:ryliath_dailyquest_3_symbol,objective:DAILYQUEST},color:"gray"},{score:{name:ryliath_dailyquest_3_symbol_requirement,objective:DAILYQUEST},color:"yellow"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score ryliath_dailyquest_3_symbol DAILYQUEST >= ryliath_dailyquest_3_symbol_requirement DAILYQUEST run function att2:cinematic/dailyquest/ryliath/3/end