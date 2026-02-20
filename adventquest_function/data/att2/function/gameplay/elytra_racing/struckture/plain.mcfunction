#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/update_struckture         
#################################################################

##plain
execute in overworld run setblock -4308 70 -6114 minecraft:structure_block[mode=load]{author:"ZHUBIPIG",components:{},ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"att2:elytra_racing/plain",posX:-7,posY:-3,posZ:-7,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:7,sizeY:6,sizeZ:7,strict:0b}
execute in overworld run setblock -4308 71 -6114 minecraft:redstone_block destroy
execute in overworld run setblock -4308 70 -6114 air destroy
execute in overworld run setblock -4308 71 -6114 air destroy