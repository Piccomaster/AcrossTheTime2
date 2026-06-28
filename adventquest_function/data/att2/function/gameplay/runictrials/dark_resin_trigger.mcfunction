#########################################################################
#Made by Adventquest													#
#Process dark resin merge in chest	                                    #
#########################################################################

#
tag @e[distance=..10,type=armor_stand,tag=DarkResin] add Trigger

playsound minecraft:block.amethyst_block.step player @a ~ ~ ~ 2 2
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 2 2