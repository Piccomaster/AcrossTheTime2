#################################################################
#Made by Adventquest                             				#
#Manage the physical modification for Owsastr swamp chest south	#
#################################################################

execute in minecraft:overworld run setblock -4808 70 -4311 minecraft:trapped_chest[type=single,facing=north]{CustomName:[{translate:att2.chest.quest.name}],LootTable:"att2:chest/reg1/c3t4_bigkey"} destroy
execute in minecraft:overworld run summon minecraft:marker -4808 70 -4311 {Tags:["ChestMarker"]}
