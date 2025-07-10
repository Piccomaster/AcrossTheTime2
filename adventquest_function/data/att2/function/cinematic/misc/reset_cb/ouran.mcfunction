#############################################################
#Made by Adventquest                               			#
#Process misc trigger from 753 86 768 		                #
#############################################################

execute in overworld positioned 7971 109 6771 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score OuranPhase1 OURANOS matches -1.. run function att2:gameplay/boss/ouranos/ouran/phase1/go",auto:1}

execute in overworld positioned 7971 109 6772 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score OuranPhase2 OURANOS matches -1.. run function att2:gameplay/boss/ouranos/ouran/phase2/go",auto:1}

execute in the_end positioned 22 64 0 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score OuranPhase3 OURANOS matches -1.. in minecraft:the_end run function att2:gameplay/boss/ouranos/ouran/phase3/go",auto:1}
execute in overworld unless block 7971 109 6771 minecraft:air unless block 7971 109 6772 minecraft:air in the_end unless block 22 64 0 minecraft:air run scoreboard players set ouran RESETCB 1

execute in overworld positioned 7971 109 6773 run forceload add ~ ~
execute in the_end positioned 22 64 0 run forceload add ~ ~



#update 1.21.5
execute in overworld positioned 7706 178 5937 unless block ~ ~ ~ minecraft:repeating_command_block[facing=south]{Command:"/execute if score Mainquest SIDEQUEST matches 213 if entity @a[x=7707,y=165,z=5956,distance=..10,gamemode=adventure,nbt={Inventory:[{id:'minecraft:sunflower'}]}] unless entity @e[type=armor_stand,x=7707,y=165,z=5956,distance=..3,nbt={equipment:{mainhand:{id:'minecraft:sunflower',count:1}}}] run setblock 7708 178 5937 minecraft:redstone_block",auto:1} run setblock ~ ~ ~ minecraft:repeating_command_block[facing=south]{Command:"/execute if score Mainquest SIDEQUEST matches 213 if entity @a[x=7707,y=165,z=5956,distance=..10,gamemode=adventure,nbt={Inventory:[{id:'minecraft:sunflower'}]}] unless entity @e[type=armor_stand,x=7707,y=165,z=5956,distance=..3,nbt={equipment:{mainhand:{id:'minecraft:sunflower',count:1}}}] run setblock 7708 178 5937 minecraft:redstone_block",auto:1}
#return 1->make command block runing
return 1

