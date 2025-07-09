#############################################################
#Made by Adventquest                                		#
#Process all events doors and cinematic of area 1 for ithax #
#Localization : -7434 152 -5992								#
#############################################################

# Cinematic and Events detection
execute if score area1_event1 ITHAX matches 0 if entity @a[x=-7429,y=153,z=-6010,distance=..2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/conduit/event_effect1
execute if score area1_event2 ITHAX matches 0 if entity @a[x=-7419,y=157,z=-6011,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/hangar/event_effect1
execute if score area1_event3 ITHAX matches 0 if entity @a[x=-7410,y=156,z=-5989,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/hangar/start_cinematic2
execute if score area1_event4 ITHAX matches 0 if entity @a[x=-7437,y=156,z=-5976,dx=-6,dy=2,dz=2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/corridor/event_effect1
execute if score area1_event5 ITHAX matches 0 if entity @a[x=-7418,y=156,z=-5968,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/storeroom/event_effect1
execute if score area1_event6 ITHAX matches 0 if entity @a[x=-7449,y=163,z=-5953,distance=..2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/corridor/start_cinematic1
execute if score area1_event7 ITHAX matches 0 if entity @a[x=-7439,y=163,z=-5985,distance=..2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/infirmary/event_effect2
execute if score area1_event8 ITHAX matches 0 if entity @a[x=-7434,y=165,z=-6002,distance=..2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/conduit/event_effect2
execute if score area1_event9 ITHAX matches 0 if entity @a[x=-7430,y=165,z=-6003,distance=..1,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_1/conduit/start_cinematic1

# Cinematic processing
execute if score area1_mech1 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_1/hangar/cinematic1
execute if score area1_mech2 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_1/command_room/cinematic1
execute if score area1_event3 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_1/hangar/cinematic2
execute if score area1_event6 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_1/corridor/cinematic1
execute if score area1_event9 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_1/conduit/cinematic1

# cards particle effect
execute if score Mainquest SIDEQUEST matches 226..227 run particle minecraft:dust{color:[1,1,1],scale:0.2} -7411.4 157.0 -6003.0 0.1 0.1 0.1 0 20 normal
#return 1->make command block runing
return 1