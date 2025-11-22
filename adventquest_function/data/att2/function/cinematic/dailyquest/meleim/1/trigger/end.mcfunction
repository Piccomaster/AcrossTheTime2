#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 1
#end command
#Task requirements: #Time limit : 30 minutes
#Find any 5 fishable spots on Asunark Island and fish once at each
#while also submitting 32 <Turquoise Gemstone>.
#############################################################


##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.meleim.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.meleim.1.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.fishing.progress,color:"#18786F",with:[{score:{name:meleim_dailyquest_1_fishing,objective:DAILYQUEST},color:"gray"},{score:{name:meleim_dailyquest_1_fishing_requirement,objective:DAILYQUEST},color:"yellow"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score meleim_dailyquest_1_fishing DAILYQUEST >= meleim_dailyquest_1_fishing_requirement DAILYQUEST run function att2:cinematic/dailyquest/meleim/1/end