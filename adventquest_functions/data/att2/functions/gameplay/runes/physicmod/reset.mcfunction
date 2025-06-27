#########################################################################
#Made by Thundesrtruck													#
#Prosses all runic words list for player 	                            #
#########################################################################

#storage hopper
execute if block -5029 90 -4958 hopper run data modify storage att2:hopper temp set from block -5029 90 -4958 Items

fill -5028 90 -4958 -5030 90 -4959 smooth_stone

execute positioned -5029 90 -4958 run kill @e[tag=Grinder_display,type=block_display,distance=..5]

execute positioned -5029 90 -4958 run kill @e[tag=Grinder,type=armor_stand,distance=..5]