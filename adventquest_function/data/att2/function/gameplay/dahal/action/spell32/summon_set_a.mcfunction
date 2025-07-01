#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

##playsound
playsound minecraft:blast1 player @s ~ ~ ~ 1 1
playsound minecraft:strange9 ambient @s ~ ~ ~ 1 1
##Check if a teleport point has already been placed
scoreboard players set @s tp_point_set_a 1
##Kill the previous armor stand within the loading range.
execute at @s as @e[type=armor_stand,scores={SPELL32_DATA_A=0..},tag=SPELL32_SET_A] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell32/kill
##summon
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,CustomName:[{translate:att2.spell32.armor_stand.set_a.name}],CustomNameVisible:true,Invulnerable:true,Invisible:true,NoGravity:true,Tags:["SPELL32_SET","SPELL32_SET_A","New"]}
##add forceload
forceload add ~ ~
##The player calculates the armor stand number for subsequent calculations
scoreboard players add @s SPELL32_DATA_A 1
##Assign values to the armor stands in order to kill the ones that are not within the current loading range
scoreboard players operation @e[type=armor_stand,tag=SPELL32_SET_A,tag=New] SPELL32_DATA_A = @s SPELL32_DATA_A
scoreboard players operation @e[type=armor_stand,tag=SPELL32_SET_A,tag=New] OWNER = @s NUMEROJOUEUR
##Armor stand placement completed, protection cancelled.
tag @e[type=armor_stand,tag=SPELL32_SET_A,tag=New] remove New
