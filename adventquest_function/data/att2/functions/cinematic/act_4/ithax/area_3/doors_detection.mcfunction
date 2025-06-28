#####################################################
#Made by Adventquest                                #
#Process all doors of area 3 for ithax 				#
#####################################################

### Green Doors (Free Access)
# Monitoring room
execute if score area3_green_door1 ITHAX matches 0 if entity @a[x=-7412,y=164,z=-5947,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/monitoring_room/door_green_opening_1
execute if score area3_green_door1 ITHAX matches 1 unless entity @a[x=-7412,y=164,z=-5947,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/monitoring_room/door_green_closing_1


### Yellow Doors (Minor Access)
# Corridor
execute if score area3_yellow_door1 ITHAX matches 0 if entity @a[x=-7431,y=158,z=-5930,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.minor_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_3/corridor/door_yellow_opening_1
execute if score area3_yellow_door1 ITHAX matches 1 unless entity @a[x=-7431,y=158,z=-5930,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.minor_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_3/corridor/door_yellow_closing_1
execute if score area3_yellow_door1 ITHAX matches 0 if entity @a[x=-7431,y=158,z=-5930,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/passminor_missing_effect
execute if score area3_yellow_door1 ITHAX matches 2 unless entity @a[x=-7431,y=158,z=-5930,dx=2,dy=-2,dz=2,gamemode=adventure] run scoreboard players set area3_yellow_door1 ITHAX 0


### Red Doors (Major Access)
# Greenhouse
execute if score area3_red_door1 ITHAX matches 0 if entity @a[x=-7446,y=158,z=-5882,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.major_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_3/greenhouse/door_red_opening_1
execute if score area3_red_door1 ITHAX matches 1 unless entity @a[x=-7446,y=158,z=-5882,dx=2,dy=-2,dz=2,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.major_pass.name'}}}}] run function att2:cinematic/act_4/ithax/area_3/greenhouse/door_red_closing_1
execute if score area3_red_door1 ITHAX matches 0 if entity @a[x=-7446,y=158,z=-5882,dx=2,dy=-2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/passminor_missing_effect
execute if score area3_red_door1 ITHAX matches 2 unless entity @a[x=-7446,y=158,z=-5882,dx=2,dy=-2,dz=2,gamemode=adventure] run scoreboard players set area3_red_door1 ITHAX 0
#return 1->make command block runing
return 1
