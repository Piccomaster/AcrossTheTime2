#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 1
#go command
#Task requirements: #Time limit : 30 minutes
#Find any 5 fishing spots in the Kert Desert area and fish once at each.
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.kortaek.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.kortaek.2.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.elixirvitae.progress,color:"#18786F",with:[{score:{name:kortaek_dailyquest_2_elixirvitae,objective:DAILYQUEST},color:"gray"},{score:{name:kortaek_dailyquest_2_elixirvitae_requirement,objective:DAILYQUEST},color:"yellow"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score kortaek_dailyquest_2_elixirvitae DAILYQUEST >= kortaek_dailyquest_2_elixirvitae_requirement DAILYQUEST run function att2:cinematic/dailyquest/kortaek/2/end