#############################################################
#Made by Adventquest                               			#
#Process misc trigger from 753 86 768 		                #
#############################################################

#freddys_trousers
execute in overworld positioned 1991 120 2063 run setblock ~ ~ ~ repeating_command_block[facing=east]{Command:"clear @a[x=1970,y=118,z=2060,distance=..4,gamemode=adventure] minecraft:leather_leggings[custom_name={translate:'item.quest.freddys_trousers.name'}] 1",auto:0}
execute in overworld positioned 1990 120 2063 run setblock ~ ~ ~ redstone_block destroy
#mysterious_box
execute in overworld positioned 2033 91 1979 run setblock ~ ~ ~ repeating_command_block[facing=south]{Command:"clear @a[x=2038,y=97,z=1981,distance=..4,gamemode=adventure] minecraft:player_head[custom_name={translate:'item.quest.mysterious_box.name'}] 1",auto:0}
execute in overworld positioned 2033 91 1978 run setblock ~ ~ ~ redstone_block destroy
#box_of_muffins
execute in overworld positioned 2100 94 2001 run setblock ~ ~ ~ repeating_command_block[facing=east]{Command:"clear @a[x=2099,y=97,z=2003,distance=..4,gamemode=adventure] minecraft:player_head[custom_name={translate:'item.quest.box_of_muffins.name'}] 1",auto:0}
execute in overworld positioned 2099 94 2001 run setblock ~ ~ ~ redstone_block destroy
#plastic_flower
execute in overworld positioned 1991 108 2059 run setblock ~ ~ ~ repeating_command_block[facing=east]{Command:"clear @a[x=1953,y=96,z=2034,distance=..4,gamemode=adventure] minecraft:poppy[custom_name={translate:'item.quest.plastic_flower.name'}] 1",auto:0}