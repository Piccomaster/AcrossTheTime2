#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : end                           #
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.10.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.kill_elite.progress,color:"yellow",with:[{score:{name:ryliath_dailyquest_10_kill_elite,objective:DAILYQUEST},color:"gray"},{score:{name:ryliath_dailyquest_10_kill_elite_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]
##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score ryliath_dailyquest_10_kill_elite DAILYQUEST >= ryliath_dailyquest_10_kill_elite_requirement DAILYQUEST run function att2:cinematic/dailyquest/ryliath/10/end