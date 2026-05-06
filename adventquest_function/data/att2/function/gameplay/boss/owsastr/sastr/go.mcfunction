#####################################################################
#Made by Adventquest												#
#Manage Sastr                                                 		#
#Arena can have multiple state stored in the SASTR score  			#
#   -1 Arena didn't appear yet                                		#
#   0 Arena is fighting                                       		#
#   -2 Arena had been defeated                                		#
#####################################################################

##stock limit
execute if score arena SASTR matches 0.. run scoreboard players set @a[x=-4912,y=10,z=-4433,dx=-130,dy=34,dz=104,scores={MUSIC_BOSS=0}] Stock_Open 0

# Music management
execute if score arena SASTR matches 0.. as @a[x=-4912,y=10,z=-4433,dx=-130,dy=34,dz=104,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score arena SASTR matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Start the arena fight (summoning Minions)
execute if score arena SASTR matches -1 if entity @a[x=-4912,y=10,z=-4433,dx=-130,dy=44,dz=104,gamemode=adventure,nbt={Inventory:[{id:"minecraft:diamond_pickaxe",components:{"minecraft:custom_data":{EquipmentID:"sastr"}}}]}] run function att2:gameplay/boss/owsastr/sastr/start

# Execute all action of Sastr
execute if score arena SASTR matches 0.. if entity @a[x=-4912,y=10,z=-4433,dx=-130,dy=44,dz=104,gamemode=adventure] run function att2:gameplay/boss/owsastr/sastr/action

# Testing if player escaping with Sastr
execute if score arena SASTR matches 0.. if entity @a[x=-4941,y=45,z=-4384,dx=32,dy=10,dz=6,gamemode=adventure,nbt={Inventory:[{id:"minecraft:diamond_pickaxe",components:{"minecraft:custom_data":{EquipmentID:"sastr"}}}]}] run function att2:gameplay/boss/owsastr/sastr/victory

# Player failed escaping with Sastr or drop it
execute if score arena SASTR matches 0.. if entity @e[type=minecraft:item,x=-4912,y=10,z=-4433,dx=-130,dy=44,dz=104,nbt={Item:{id:"minecraft:diamond_pickaxe",components:{"minecraft:custom_data":{EquipmentID:"sastr"}}},OnGround:1b}] run function att2:gameplay/boss/owsastr/sastr/fail
execute if score arena SASTR matches 0.. if block -4990 21 -4381 minecraft:chest{Items:[{id:"minecraft:diamond_pickaxe",components:{"minecraft:custom_data":{EquipmentID:"sastr"}}}]} run function att2:gameplay/boss/owsastr/sastr/fail

##SPELL32 quest CHECK
scoreboard players set @a[x=-4912,y=10,z=-4433,dx=-130,dy=44,dz=104] tp_spell32_timer 20