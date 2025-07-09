##################################################
#Made by Adventquest                             #
#Process action_2 for relgon_2 cinematic		 #
##################################################

execute at @a run function att2:sound/misc/space_gem_placed

particle minecraft:item{item:"minecraft:blaze_powder"} 3539.8 94.7 3774 0.1 0.1 0.1 0.4 200 force @a

summon minecraft:armor_stand 3539.105 93.95 3773.45 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,equipment:{offhand:{id:"minecraft:beetroot_seeds",count:1}},Pose:{LeftArm:[307.5f,0f,0f]},Rotation:[-15f],Tags:["FireSeal"]}
summon minecraft:armor_stand 3539.83 93.95 3773.25 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,equipment:{mainhand:{id:"minecraft:pumpkin_seeds",count:1}},Pose:{RightArm:[307.5f,0f,0f]},Rotation:[-15f],Tags:["LavaSeal"]}

scoreboard players set @a[scores={SPD_LVL_EXT=-26..}] SPD_LVL_EXT -26
scoreboard players set @a TIMER_SPD_EXT 150
#return 1->make command block runing
return 1