#############################################################
#Made by Adventquest                                		#
#Process all events doors and cinematic of area 3 for ithax #
#Localization : -7434 152 -5922								#
#############################################################

# Cinematic and Events detection
execute if score area3_event1 ITHAX matches 0 if entity @a[x=-7439,y=156,z=-5941,distance=..2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/shower_room/start_cinematic1
execute if score area3_event2 ITHAX matches 0 if entity @a[x=-7440,y=156,z=-5913,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/storage/start_cinematic1
execute if score area3_event4 ITHAX matches 0 if entity @a[x=-7450,y=156,z=-5897,distance=..2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/greenhouse/start_cinematic1
execute if score area3_event6 ITHAX matches 0 if entity @a[x=-7444,y=163,z=-5889,distance=..2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/greenhouse/start_cinematic3
execute if score area3_ventilation ITHAX matches 5 run function att2:cinematic/act_4/ithax/area_3/greenhouse/start_cinematic4
execute if score area3_event7 ITHAX matches 0 if entity @a[x=-7434,y=157,z=-5885,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/corridor/start_cinematic1
execute if score area3_event8 ITHAX matches 0 if entity @a[x=-7434,y=157,z=-5900,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/corridor/event_effect1
execute if score area3_event9 ITHAX matches 0 if entity @a[x=-7434,y=157,z=-5918,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/corridor/event_effect2
execute if score area3_event10 ITHAX matches 0 if entity @a[x=-7411,y=162,z=-5933,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/corridor/event_effect3
execute if score area3_event11 ITHAX matches 0 if entity @a[x=-7434,y=160,z=-5938,distance=..1,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/conduit/event_effect1
execute if score area3_event12 ITHAX matches 0 if entity @a[x=-7435,y=184,z=-5932,distance=..2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/conduit/event_effect2
execute if score area3_event14 ITHAX matches 0 if entity @a[x=-7417,y=162,z=-5905,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/labo_2/start_cinematic1
execute if score area3_event15 ITHAX matches 0 if entity @a[x=-7431,y=166,z=-5898,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/labo_2/event_effect1
execute if score area3_labo2_mech1 ITHAX matches 0 if score area3_labo2_button1 ITHAX matches -1 if score area3_labo2_button2 ITHAX matches -1 if score area3_labo2_button3 ITHAX matches -1 run function att2:cinematic/act_4/ithax/area_3/labo_2/start_cinematic2
execute if score area3_event16 ITHAX matches 0 if entity @a[x=-7411,y=137,z=-5877,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/corridor/event_effect4
execute if score area3_event17 ITHAX matches 0 if entity @a[x=-7434,y=137,z=-5855,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/corridor/event_effect5
execute if score area3_event18 ITHAX matches 0 if entity @a[x=-7458,y=132,z=-5866,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/corridor/event_effect6
execute if score area3_event19 ITHAX matches 0 if entity @a[x=-7432,y=126,z=-5811,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_3/corridor/event_effect7

# Cinematic processing
execute if score area3_event1 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_3/shower_room/cinematic1
execute if score area3_event2 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_3/storage/cinematic1
execute if score area3_event3 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_3/storage/cinematic2
execute if score area3_event4 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_3/greenhouse/cinematic1
execute if score area3_event5 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_3/greenhouse/cinematic2
execute if score area3_event6 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_3/greenhouse/cinematic3
execute if score area3_ventilation ITHAX matches 6 run function att2:cinematic/act_4/ithax/area_3/greenhouse/cinematic4
execute if score area3_event7 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_3/corridor/cinematic1
execute if score area3_event13 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_3/labo_1/cinematic1
execute if score area3_event14 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_3/labo_2/cinematic1
execute if score area3_labo2_mech1 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_3/labo_2/cinematic2

# Labo electric water effect
execute if score area3_labo_electricity ITHAX matches 0 run particle minecraft:firework -7417 156 -5925 5 0.5 5 0.3 5 normal
execute if score area3_labo_electricity ITHAX matches 0 run particle minecraft:crit -7417 156 -5925 5 0.5 5 0.3 10 normal
execute if score area3_labo_water ITHAX matches 0..15 run scoreboard players add area3_labo_water ITHAX 1
execute if score area3_labo_water ITHAX matches 0..16 run particle minecraft:electric_spark -7417 156 -5925 5 0.5 5 0 100 normal
execute if score area3_labo_water ITHAX matches 14 as @a[x=-7431,y=159,z=-5916,dx=21,dy=-3,dz=-19,gamemode=adventure] at @s if block ~ ~ ~ minecraft:water run function att2:cinematic/act_4/ithax/area_3/labo_1/water_effect
execute if score area3_labo_water ITHAX matches 16.. run scoreboard players set area3_labo_water ITHAX 0
execute if score area3_event19 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_3/corridor/laser_effect
#return 1->make command block runing
return 1