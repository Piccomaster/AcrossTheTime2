#########################################################################
#Made by Adventquest                             						#
#Manage the physical modification for Asunark wings sas air				#
#########################################################################

fill -3444 45 -4843 -3442 47 -4843 minecraft:light_blue_stained_glass
fill -3442 45 -4851 -3444 47 -4851 minecraft:air
setblock -3440 46 -4847 minecraft:air
setblock -3446 46 -4847 minecraft:stone_pressure_plate
fill -3446 45 -4850 -3440 48 -4845 minecraft:air replace minecraft:water
fill -3440 45 -4846 -3446 45 -4848 minecraft:brick_slab[type=bottom,waterlogged=false] replace minecraft:brick_slab[type=bottom,waterlogged=true]