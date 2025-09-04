#################################################################
# Made by Adventquest                                        #
# Stock function(trigger)                                 #
#################################################################

##Sound
playsound minecraft:block.crafter.craft master @s ~ ~ ~ 1 1
##summon arrow
execute at @s anchored eyes run summon spectral_arrow ^ ^ ^ {Tags:["Block_Catch","New"],NoGravity:true,life:1199,pickup:2,PierceLevel:127b,SoundEvent:"minecraft:intentionally_empty",Rotation:[0.0f,0.0f]}

##Modify Presentation Entity Line of Sight
#data modify entity @n[type=item_display,tag=Block_Catch,tag=New] Rotation[0] set from entity @s Rotation[0]
#set owner
scoreboard players operation @e[type=spectral_arrow,distance=..5,tag=New] OWNER = @s NUMEROJOUEUR
#scoreboard players operation @e[type=item_display,distance=..5,tag=New] OWNER = @s NUMEROJOUEUR
execute as @e[type=spectral_arrow,distance=..5,tag=New] at @s run data modify entity @s Owner set from entity @p UUID
#modify motion
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^10
execute as @e[type=spectral_arrow,distance=..5,tag=New] run data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
execute as @e[type=spectral_arrow,distance=..5,tag=New] run data modify entity @s Rotation set from entity 00000001-0000-006f-0000-00010000006f Rotation
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0
##RemoveNewLabel
tag @e[type=spectral_arrow,tag=Block_Catch,tag=New,distance=..10] remove New