#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/update_struckture         
#################################################################

##billgart
execute in the_end run setblock -875 69 -650 minecraft:structure_block[mode=load]{author:"ZHUBIPIG",components:{},ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"att2:elytra_racing/billgart",posX:1,posY:-3,posZ:-6,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:6,sizeY:6,sizeZ:6,strict:0b}
execute in the_end run setblock -875 70 -650 minecraft:redstone_block destroy
execute in the_end run setblock -875 69 -650 air destroy
execute in the_end run setblock -875 70 -650 air destroy