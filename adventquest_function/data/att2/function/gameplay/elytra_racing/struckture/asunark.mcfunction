#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/update_struckture         
#################################################################

##asunark
execute in overworld run setblock -3604 69 -4876 minecraft:structure_block[mode=load]{author:"ZHUBIPIG",components:{},ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"att2:elytra_racing/asunark",posX:1,posY:-3,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:10,sizeY:10,sizeZ:8,strict:0b}
execute in overworld run setblock -3604 70 -4876 minecraft:redstone_block destroy
execute in overworld run setblock -3604 69 -4876 air destroy
execute in overworld run setblock -3604 70 -4876 air destroy