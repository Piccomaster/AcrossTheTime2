#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for wing_eu mech3 chest			#
#####################################################################

setblock 3692 84 4585 minecraft:trapped_chest[type=single,facing=west]{CustomName:"\"Cachette\"",LootTable:"att2:chest/reg2/c6t3_littlekey"} destroy
execute in minecraft:the_nether positioned 3692 84 4585 run summon marker ~ ~ ~ {Tags:["ChestMarker"],Rotation:[90,0],data:{loottable:"att2:chest/reg2/c6t3_littlekey",type:"single",facing:"west",waterlogged:false,model:"normal_single_littlekey",customname:[{translate:att2.chest.c6.name,color:"#409940"}]}}