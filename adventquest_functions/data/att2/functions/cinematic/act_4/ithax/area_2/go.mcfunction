#############################################################
#Made by Adventquest                                		#
#Process all events doors and cinematic of area 2 for ithax #
#Localization : -7434 152 -5956								#
#############################################################

# Cinematic and Events detection
execute if score area2_event1 ITHAX matches 0 if entity @a[x=-7431,y=154,z=-5933,distance=..2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/conduit/event_effect1
execute if score area2_event2 ITHAX matches 0 if entity @a[x=-7448,y=163,z=-5948,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/conduit/event_effect2
execute if score area2_event3 ITHAX matches 0 if entity @a[x=-7440,y=161,z=-5946,dx=-2,dy=1,dz=-2,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/conduit/start_cinematic1
execute if score area2_event4 ITHAX matches 0 if entity @a[x=-7434,y=156,z=-5962,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/corridor/event_effect1
execute if score area2_event5 ITHAX matches 0 if entity @a[x=-7450,y=166,z=-5975,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/conduit/event_effect3
execute if score area2_event6 ITHAX matches 0 if entity @a[x=-7443,y=164,z=-5971,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/conduit/event_effect4
execute if score area2_event7 ITHAX matches 0 if entity @a[x=-7416,y=163,z=-5961,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/corridor/event_effect2
execute if score area2_event8 ITHAX matches 0 if entity @a[x=-7412,y=157,z=-5961,distance=..4,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/corridor/event_effect3
execute if score area2_event9 ITHAX matches 0 if entity @a[x=-7433,y=157,z=-5969,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/corridor/start_cinematic1
execute if score area2_event10 ITHAX matches 0 if score Mainquest SIDEQUEST matches 243 if entity @a[x=-7434,y=157,z=-6001,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/corridor/start_cinematic2
execute if score area2_event11 ITHAX matches 0 if score Mainquest SIDEQUEST matches 244 if entity @a[x=-7444,y=157,z=-5947,distance=..5,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/corridor/start_cinematic3
execute if score area2_event12 ITHAX matches 0 if score Mainquest SIDEQUEST matches 245 if entity @a[x=-7440,y=157,z=-5947,distance=..5,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/corridor/start_cinematic4
execute if score area2_event13 ITHAX matches 0 if entity @a[x=-7430,y=158,z=-5949,dx=3,dy=-2,dz=6,gamemode=adventure] run function att2:cinematic/act_4/ithax/area_2/server_room/event_effect1

# Cinematic processing
execute if score area2_event3 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_2/conduit/cinematic1
execute if score area2_event9 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_2/corridor/cinematic1
execute if score area2_event10 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_2/corridor/cinematic2
execute if score area2_event11 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_2/corridor/cinematic3
execute if score area2_event12 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_2/corridor/cinematic4
execute if score area2_mech1 ITHAX matches 1 run function att2:cinematic/act_4/ithax/area_2/generator_room/cinematic1

# cards particle effect
execute if score Mainquest SIDEQUEST matches 239..242 run particle minecraft:dust{color:[1,1,1],scale:0.2} -7408.0 162.0 -5979.5 0.1 0.1 0.1 0 30 normal
#return 1->make command block runing
return 1
