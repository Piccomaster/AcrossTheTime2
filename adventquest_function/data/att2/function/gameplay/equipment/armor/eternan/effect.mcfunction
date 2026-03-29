#################################################################
#Made by Adventquest											#
#Apply adequate timer to armor regeneration 					#
#By default, for "com"and "unc", timer is 450                   #
#"rar" timer is 350                                             #
#"epi" and "epi_set" timer is 250                               #
#"leg" and "leg_armset" timer is 150                            #
#################################################################

particle minecraft:dust{color:[0.94,0.69,0.23],scale:1.5} ~ ~ ~ 1 1 1 0.1 20 normal @s
#particle
particle dust_color_transition{from_color:[0.94,0.69,0.23],scale:1.5,to_color:[1,0.54,0.02]} ~ ~ ~ 1 1 1 0.1 20 normal @s

playsound minecraft:item.armor.equip_gold player @s ~ ~ ~ 10 1
playsound minecraft:block.amethyst_block.place player @s ~ ~ ~ 10 1