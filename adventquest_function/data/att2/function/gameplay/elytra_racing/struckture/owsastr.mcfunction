#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/update_struckture         
#################################################################

##owsastr
execute in overworld run setblock -4870 70 -4509 minecraft:structure_block[mode=load]{author:"ZHUBIPIG",components:{},ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"att2:elytra_racing/owsastr",posX:1,posY:-3,posZ:-11,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:11,sizeY:7,sizeZ:11,strict:0b}
execute in overworld run setblock -4870 71 -4509 minecraft:redstone_block destroy
execute in overworld run setblock -4870 70 -4509 air destroy
execute in overworld run setblock -4870 71 -4509 air destroy