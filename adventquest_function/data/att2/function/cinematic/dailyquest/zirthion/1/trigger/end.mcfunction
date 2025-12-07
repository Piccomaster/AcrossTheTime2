#############################################################
#Made by Adventquest                               			#
#trigger end                                                #
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.zirthion.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.zirthion.1.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.panorama.progress,with:[{score:{name:zirthion_dailyquest_1_panorama,objective:DAILYQUEST},color:"gray"},{score:{name:zirthion_dailyquest_1_panorama_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]

##sound
execute as @a[distance=..128] at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 150 1.5

##test end
execute if score zirthion_dailyquest_1_panorama DAILYQUEST >= zirthion_dailyquest_1_panorama_requirement DAILYQUEST run function att2:cinematic/dailyquest/zirthion/1/end