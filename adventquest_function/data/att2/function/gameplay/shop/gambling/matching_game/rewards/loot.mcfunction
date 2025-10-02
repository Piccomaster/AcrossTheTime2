#############################################################
#Made by Adventquest										#
#Manage Gambling  	#
#############################################################

#summon loot
$loot spawn ~ ~ ~ loot att2:matching_game/$(id)

#sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1
##particle
particle minecraft:flash{color:[1,1,1,1]} ~ ~1.5 ~ 0.25 0.25 0.25 1 1 normal
$particle minecraft:dust{color:[5,5,5],scale:1} ~ ~1.5 ~ 5 5 5 0.5 $(count) normal
$particle minecraft:end_rod ~ ~1.5 ~ 0.25 0.25 0.25 0.5 $(count) normal
$particle minecraft:firework ~ ~1.5 ~ 0.25 0.25 0.25 0.5 $(count) normal
$particle minecraft:totem_of_undying ~ ~1.5 ~ 0.25 0.25 0.25 1 $(count) normal