##################################################
#Made by Adventquest                             #
#Manage lock opening for secret island key  	 #
##################################################

clear @s minecraft:nether_brick[custom_name={translate:'item.quest.secret_key.name'}] 1
execute positioned -4058 50 -4301 run function att2:sound/misc/sword_impact
function att2:cinematic/sidequest/41/step3
setblock -4058 50 -4301 minecraft:air
fill -4058 51 -4304 -4058 48 -4307 minecraft:water
