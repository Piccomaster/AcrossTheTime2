#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 7
#end command
#Task requirements: #Time limit : 40 minutes
#Defeat the boss hidden in the Rune Dungeon once.
#Submit rune materials: Qi, Ust, For.
#############################################################


##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.eolorion.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.eolorion.7.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.ice_secret.progress,color:"#C9C900",with:[{score:{name:eolorion_dailyquest_7_kill_boss,objective:DAILYQUEST},color:"gray"},{score:{name:eolorion_dailyquest_7_kill_boss_requirement,objective:DAILYQUEST},color:"yellow"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score eolorion_dailyquest_7_kill_boss DAILYQUEST >= eolorion_dailyquest_7_kill_boss_requirement DAILYQUEST run function att2:cinematic/dailyquest/eolorion/7/end