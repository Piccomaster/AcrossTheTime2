#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ48 go 								#
#The SQ48 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Players talking when he try to fly without celestial tear
execute if score carry_tear SQ48 matches 0 as @p[x=6630,y=81,z=6811,dx=3,dy=10,dz=3,gamemode=adventure] unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.gear.name'}}}]}] run function att2:cinematic/sidequest/48/ghost/fly_whithout_tear

# Step 1 when players enter the Ouranos path
execute if score SQ48 SIDEQUEST matches 1 if entity @a[x=6556,y=60,z=6957,distance=..20,gamemode=adventure] run function att2:cinematic/sidequest/48/step2

# Jump detection when player jump on cracked stone
execute as @a[x=6702,y=150,z=7070,distance=3..] at @s if score @s Jump_SQ48 matches 1.. run scoreboard players set @s Jump_SQ48 0
execute if score Somniophages SQ48 matches -2 if score SQ48 SIDEQUEST matches 2 as @a[x=6702,y=150,z=7070,distance=..3] at @s if block ~ ~-1 ~ minecraft:light_blue_concrete if score @s Jump_SQ48 matches 1.. run function att2:cinematic/sidequest/48/add_jump

# Falling stone if players jump enough on stone and break it down
execute if score SQ48 SIDEQUEST matches 2 if score Jumps SQ48 matches 7.. run function att2:cinematic/sidequest/48/falling_stone

# End when player find Lost Past
execute if score SQ48 SIDEQUEST matches 2 if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EquipmentID:"lostpast"}}}}] run function att2:cinematic/sidequest/48/end
#return 1->make command block runing
return 1
