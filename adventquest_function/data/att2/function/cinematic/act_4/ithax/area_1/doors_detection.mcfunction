#####################################################
#Made by Adventquest                                #
#Process all doors of area 1 for ithax 				#
#####################################################

### Green Doors (Free Access)
# Infrmary
execute if score area1_green_door1 ITHAX matches 0 if entity @a[x=-7446,y=158,z=-6002,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/infirmary/door_green_opening_1
execute if score area1_green_door1 ITHAX matches 1 unless entity @a[x=-7446,y=158,z=-6002,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/infirmary/door_green_closing_1
# Hangar
execute if score area1_green_door2 ITHAX matches 0 if entity @a[x=-7432,y=158,z=-5989,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/hangar/door_green_opening_1
execute if score area1_green_door2 ITHAX matches 1 unless entity @a[x=-7432,y=158,z=-5989,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/hangar/door_green_closing_1
# Infrmary
execute if score area1_green_door3 ITHAX matches 0 if entity @a[x=-7449,y=164,z=-5988,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/infirmary/door_green_opening_2
execute if score area1_green_door3 ITHAX matches 1 unless entity @a[x=-7449,y=164,z=-5988,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/infirmary/door_green_closing_2
# Office
execute if score area1_green_door4 ITHAX matches 0 if entity @a[x=-7455,y=164,z=-6002,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/office/door_green_opening_1
execute if score area1_green_door4 ITHAX matches 1 unless entity @a[x=-7455,y=164,z=-6002,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/office/door_green_closing_1


### Yellow Doors (Minor Access)
# Infrmary
execute if score area1_yellow_door1 ITHAX matches 0 if entity @a[x=-7438,y=158,z=-5999,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.minor_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_1/infirmary/door_yellow_opening_1
execute if score area1_yellow_door1 ITHAX matches 1 unless entity @a[x=-7438,y=158,z=-5999,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.minor_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_1/infirmary/door_yellow_closing_1
execute if score area1_yellow_door1 ITHAX matches 0 if entity @a[x=-7438,y=158,z=-5999,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/passminor_missing_effect
execute if score area1_yellow_door1 ITHAX matches 2 unless entity @a[x=-7438,y=158,z=-5999,dx=2,dy=-2,dz=2,gamemode=adventure] run scoreboard players set area1_yellow_door1 ITHAX 0
# Hangar
execute if score area1_yellow_door2 ITHAX matches 0 if entity @a[x=-7432,y=158,z=-5998,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.minor_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_1/hangar/door_yellow_opening_1
execute if score area1_yellow_door2 ITHAX matches 1 unless entity @a[x=-7432,y=158,z=-5998,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.minor_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_1/hangar/door_yellow_closing_1
execute if score area1_yellow_door2 ITHAX matches 0 if entity @a[x=-7432,y=158,z=-5998,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/passminor_missing_effect
execute if score area1_yellow_door2 ITHAX matches 2 unless entity @a[x=-7432,y=158,z=-5998,dx=2,dy=-2,dz=2,gamemode=adventure] run scoreboard players set area1_yellow_door2 ITHAX 0
# Storeroom
execute if score area1_yellow_door3 ITHAX matches 0 if entity @a[x=-7419,y=158,z=-5978,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.minor_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_1/storeroom/door_yellow_opening_1
execute if score area1_yellow_door3 ITHAX matches 1 unless entity @a[x=-7419,y=158,z=-5978,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.minor_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_1/storeroom/door_yellow_closing_1
execute if score area1_yellow_door3 ITHAX matches 0 if entity @a[x=-7419,y=158,z=-5978,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/passminor_missing_effect
execute if score area1_yellow_door3 ITHAX matches 2 unless entity @a[x=-7419,y=158,z=-5978,dx=2,dy=-2,dz=2,gamemode=adventure] run scoreboard players set area1_yellow_door3 ITHAX 0
# Office
execute if score area1_yellow_door4 ITHAX matches 0 if entity @a[x=-7454,y=164,z=-5990,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.minor_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_1/office/door_yellow_opening_1
execute if score area1_yellow_door4 ITHAX matches 1 unless entity @a[x=-7454,y=164,z=-5990,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.minor_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_1/office/door_yellow_closing_1
execute if score area1_yellow_door4 ITHAX matches 0 if entity @a[x=-7454,y=164,z=-5990,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/passminor_missing_effect
execute if score area1_yellow_door4 ITHAX matches 2 unless entity @a[x=-7454,y=164,z=-5990,dx=2,dy=-2,dz=2,gamemode=adventure] run scoreboard players set area1_yellow_door4 ITHAX 0


### Red Doors (Major Access)
# Infrmary
execute if score area1_red_door1 ITHAX matches 0 if entity @a[x=-7438,y=158,z=-5988,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.major_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_1/infirmary/door_red_opening_1
execute if score area1_red_door1 ITHAX matches 1 unless entity @a[x=-7438,y=158,z=-5988,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.major_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_1/infirmary/door_red_closing_1
execute if score area1_red_door1 ITHAX matches 0 if entity @a[x=-7438,y=158,z=-5988,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/passminor_missing_effect
execute if score area1_red_door1 ITHAX matches 2 unless entity @a[x=-7438,y=158,z=-5988,dx=2,dy=-2,dz=2,gamemode=adventure] run scoreboard players set area1_red_door1 ITHAX 0
# Office
execute if score area1_red_door2 ITHAX matches 0 if entity @a[x=-7451,y=158,z=-6001,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.major_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_1/office/door_red_opening_1
execute if score area1_red_door2 ITHAX matches 1 unless entity @a[x=-7451,y=158,z=-6001,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.major_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_1/office/door_red_closing_1
execute if score area1_red_door2 ITHAX matches 0 if entity @a[x=-7451,y=158,z=-6001,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/passminor_missing_effect
execute if score area1_red_door2 ITHAX matches 2 unless entity @a[x=-7451,y=158,z=-6001,dx=2,dy=-2,dz=2,gamemode=adventure] run scoreboard players set area1_red_door2 ITHAX 0
# Command room
execute if score area1_red_door3 ITHAX matches 0 if entity @a[x=-7435,y=158,z=-6007,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.major_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_1/command_room/door_red_opening_1
execute if score area1_red_door3 ITHAX matches 1 unless entity @a[x=-7435,y=158,z=-6007,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.major_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_1/command_room/door_red_closing_1
execute if score area1_red_door3 ITHAX matches 0 if entity @a[x=-7435,y=158,z=-6007,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/passminor_missing_effect
execute if score area1_red_door3 ITHAX matches 2 unless entity @a[x=-7435,y=158,z=-6007,dx=2,dy=-2,dz=2,gamemode=adventure] run scoreboard players set area1_red_door3 ITHAX 0
#return 1->make command block runing
return 1