#################################################################
#Made by Adventquest                             				#
#Manage the physical modification for Owsastr swamp chest south	#
#################################################################

execute in minecraft:overworld run setblock -4808 70 -4311 minecraft:trapped_chest[type=single,facing=north]{CustomName:[{translate:att2.chest.quest.name}],LootTable:"att2:chest/reg1/c3t4_bigkey"} destroy
execute in minecraft:overworld positioned -4808 70 -4311 run summon marker ~ ~ ~ {Tags:["ChestMarker"],Rotation:[180,0],data:{loottable:"att2:chest/reg1/c3t4_bigkey",type:"single",facing:"north",waterlogged:false,model:"normal_single_bigkey",customname:[{translate:att2.chest.c2.name,color:"#408080"}]}}