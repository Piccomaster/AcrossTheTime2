#################################################################
#Made by Adventquest											#
#add_xp                                                      	#
#################################################################

#ADD
$xp add @s $(value)

#sound
execute if score XP_TOTAL CAL matches 1..50 run playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 0.5 1
execute if score XP_TOTAL CAL matches 51..500 run playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 0.5 1.2
execute if score XP_TOTAL CAL matches 501..1000 run playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 0.5 1.4
execute if score XP_TOTAL CAL matches 10001.. run playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 0.5 1.6