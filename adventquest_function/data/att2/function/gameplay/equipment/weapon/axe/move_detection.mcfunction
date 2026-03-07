#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##summon arrow
summon spectral_arrow ~ ~ ~ {Tags:["New","ThrowAxe","Once"],SoundEvent:"intentionally_empty",LeftOwner:false,PierceLevel:99b,weapon:{id:"bow",components:{item_model:"nothing",enchantments:{"att2_enchantment:throw_axe":1}}}}

##sync data
data modify entity @n[distance=..5,type=spectral_arrow,tag=New] Owner set from entity @s Owner
data modify entity @n[distance=..5,type=spectral_arrow,tag=New] item set from entity @s item
scoreboard players operation @n[distance=..5,type=spectral_arrow,tag=New] STR_DATA = @s STR_DATA
##Rebound

##get next facing
execute as @n[dx=1,dy=1,dz=1,type=arrow,scores={OWNER=1..}] run function att2:gameplay/misc/motion/calculate/get_motion_direction
kill @n[dx=1,dy=1,dz=1,type=arrow,scores={OWNER=1..}]
execute store result score #Rotation0 CAL run data get storage att2:rotation temp[0]
execute store result score #Rotation1 CAL run data get storage att2:rotation temp[1]

scoreboard players add #Rotation0 CAL 180
scoreboard players set 360 CAL 360
scoreboard players operation #Rotation0 CAL %= 360 CAL
execute if score #Rotation0 CAL matches 181.. run scoreboard players remove #Rotation0 CAL 360
scoreboard players operation #Rotation1 CAL *= -1 CAL
execute store result entity 00000001-0000-006f-0000-00010000006f Rotation[0] int 1 run scoreboard players get #Rotation0 CAL
execute store result entity 00000001-0000-006f-0000-00010000006f Rotation[1] int 1 run scoreboard players get #Rotation1 CAL

##tp
#random spread
execute store result score #RNG CAL run random value 1..4
execute if score #RNG CAL matches 1 as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^0.1 ^0.3 ^0.4
execute if score #RNG CAL matches 2 as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^-0.1 ^0.3 ^0.4
execute if score #RNG CAL matches 3 as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^-0.05 ^0.3 ^0.4
execute if score #RNG CAL matches 4 as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^0.05 ^0.3 ^0.4
##return motion
data modify entity @n[distance=..5,type=spectral_arrow,tag=New] Rotation set from entity 00000001-0000-006f-0000-00010000006f Rotation
execute on passengers run data modify entity @s Rotation set from entity 00000001-0000-006f-0000-00010000006f Rotation

execute as @n[distance=..5,type=spectral_arrow,tag=New] at @s run tp @s ^ ^ ^0.05
data modify entity @n[distance=..5,type=spectral_arrow,tag=New] Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
data modify storage att2:test temp set from entity @s Motion
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0


##re rideS
execute on passengers run tag @s add New
execute on passengers run ride @s dismount
ride @n[distance=..5,type=item_display,tag=New] mount @n[distance=..5,type=spectral_arrow,tag=New]
##remove tag
tag @e[distance=..5,type=spectral_arrow,tag=New] remove New
tag @e[distance=..5,type=item_display,tag=New] remove New


##clear
kill @s[type=spectral_arrow]