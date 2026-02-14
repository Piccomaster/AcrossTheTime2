#########################################################################
#Made by Adventquest													#
#Process all runic trials for player 	                                #
#########################################################################

### Runic trials entrance start
# Worlëst
execute if score state1 RUNICTRIAL matches 0 if entity @a[x=-4826,y=77,z=-5360,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/1/start
execute if score state2 RUNICTRIAL matches 0 if entity @a[x=-4666,y=78,z=-5286,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/2/start
execute if score state3 RUNICTRIAL matches 0 if entity @a[x=-4872,y=94,z=-5043,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/3/start
execute if score state5 RUNICTRIAL matches 0 if entity @a[x=-5285,y=75,z=-5414,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/5/start

# Soquaï
execute if score state4 RUNICTRIAL matches 0 if entity @a[x=-5077,y=93,z=-5581,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/4/start
execute if score state7 RUNICTRIAL matches 0 if entity @a[x=-4755,y=79,z=-5566,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/7/start
execute if score state8 RUNICTRIAL matches 0 if entity @a[x=-4873,y=96,z=-5767,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/8/start

# Black forest
execute if score state9 RUNICTRIAL matches 0 if entity @a[x=-4575,y=81,z=-5836,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/9/start
execute if score state11 RUNICTRIAL matches 0 if entity @a[x=-4049,y=81,z=-5892,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/11/start

# Sylberländ plain
execute if score state10 RUNICTRIAL matches 0 if entity @a[x=-4478,y=75,z=-5580,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/10/start
execute if score state12 RUNICTRIAL matches 0 if entity @a[x=-4165,y=75,z=-5506,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/12/start
execute if score state14 RUNICTRIAL matches 0 if entity @a[x=-4317,y=77,z=-5274,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/14/start

# Volcano
execute if score state6 RUNICTRIAL matches 0 if entity @a[x=-5384,y=85,z=-5618,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/6/start
execute if score state22 RUNICTRIAL matches 0 if entity @a[x=-5553,y=75,z=-5212,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/22/start

# Beach
execute if score state13 RUNICTRIAL matches 0 if entity @a[x=-4024,y=73,z=-5208,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/13/start

# Tears forest
execute if score state15 RUNICTRIAL matches 0 if entity @a[x=-4563,y=78,z=-4993,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/15/start

# Mangroove
execute if score state16 RUNICTRIAL matches 0 if entity @a[x=-4323,y=73,z=-4833,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/16/start

# Owsästr
execute if score state17 RUNICTRIAL matches 0 if entity @a[x=-4417,y=74,z=-4456,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/17/start
execute if score state18 RUNICTRIAL matches 0 if entity @a[x=-4775,y=76,z=-4662,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/18/start
execute if score state19 RUNICTRIAL matches 0 if entity @a[x=-4740,y=75,z=-4237,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/19/start

# Elcheol
execute if score state20 RUNICTRIAL matches 0 if entity @a[x=-5081,y=107,z=-6375,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/20/start
execute if score state21 RUNICTRIAL matches 0 if entity @a[x=-5567,y=96,z=-6203,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/21/start

# Kert
execute if score state23 RUNICTRIAL matches 0 if entity @a[x=-5602,y=82,z=-4952,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/23/start
execute if score state24 RUNICTRIAL matches 0 if entity @a[x=-5812,y=90,z=-4839,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/24/start
execute if score state25 RUNICTRIAL matches 0 if entity @a[x=-5613,y=80,z=-4736,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/25/start
execute if score state26 RUNICTRIAL matches 0 if entity @a[x=-5656,y=92,z=-4474,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/26/start
execute if score state27 RUNICTRIAL matches 0 if entity @a[x=-5488,y=125,z=-4377,distance=..15,gamemode=adventure] run function att2:gameplay/runictrials/27/start


### Runic trials active system state
# Worlëst
execute if score state1 RUNICTRIAL matches 1 if entity @a[x=-4796,y=53,z=-5374,distance=..50,gamemode=adventure] run function att2:gameplay/runictrials/1/go
execute if score state2 RUNICTRIAL matches 1 if entity @a[x=-4625,y=44,z=-5272,distance=..50,gamemode=adventure] run function att2:gameplay/runictrials/2/go
execute if score state3 RUNICTRIAL matches 1 if entity @a[x=-4799,y=63,z=-5029,distance=..50,gamemode=adventure] run function att2:gameplay/runictrials/3/go
execute if score state5 RUNICTRIAL matches 1 if entity @a[x=-5271,y=58,z=-5468,distance=..50,gamemode=adventure] run function att2:gameplay/runictrials/5/go

# Soquaï
execute if score state4 RUNICTRIAL matches 1 if entity @a[x=-5077,y=66,z=-5680,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/4/go
execute if score state7 RUNICTRIAL matches 1 if entity @a[x=-4812,y=58,z=-5552,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/7/go
execute if score state8 RUNICTRIAL matches 1 if entity @a[x=-4945,y=67,z=-5781,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/8/go

# Black forest
execute if score state9 RUNICTRIAL matches 1 if entity @a[x=-4561,y=56,z=-5772,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/9/go
execute if score state11 RUNICTRIAL matches 1 if entity @a[x=-4049,y=51,z=-5980,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/11/go

# Sylberländ plain
execute if score state10 RUNICTRIAL matches 1 if entity @a[x=-4492,y=42,z=-5654,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/10/go
execute if score state12 RUNICTRIAL matches 1 if entity @a[x=-4165,y=53,z=-5424,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/12/go
execute if score state14 RUNICTRIAL matches 1 if entity @a[x=-4317,y=40,z=-5377,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/14/go

# Volcano
execute if score state6 RUNICTRIAL matches 1 if entity @a[x=-5453,y=50,z=-5632,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/6/go
execute if score state22 RUNICTRIAL matches 1 if entity @a[x=-5472,y=23,z=-5198,distance=..77,gamemode=adventure] run function att2:gameplay/runictrials/22/go

# Beach
execute if score state13 RUNICTRIAL matches 1 if entity @a[x=-4090,y=44,z=-5194,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/13/go

# Tears forest
execute if score state15 RUNICTRIAL matches 1 if entity @a[x=-4629,y=52,z=-5007,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/15/go

# Mangroove
execute if score state16 RUNICTRIAL matches 1 if entity @a[x=-4408,y=40,z=-4833,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/16/go

# Owsästr
execute if score state17 RUNICTRIAL matches 1 if entity @a[x=-4489,y=37,z=-4442,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/17/go
execute if score state18 RUNICTRIAL matches 1 if entity @a[x=-4855,y=60,z=-4662,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/18/go
execute if score state19 RUNICTRIAL matches 1 if entity @a[x=-4740,y=44,z=-4166,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/19/go

# Elcheol
execute if score state20 RUNICTRIAL matches 1 if entity @a[x=-4977,y=76,z=-6375,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/20/go
execute if score state21 RUNICTRIAL matches 1 if entity @a[x=-5498,y=60,z=-6189,distance=..60,gamemode=adventure] run function att2:gameplay/runictrials/21/go

# Kert
execute if score state23 RUNICTRIAL matches 1 if entity @a[x=-5602,y=64,z=-5074,distance=..77,gamemode=adventure] run function att2:gameplay/runictrials/23/go
execute if score state24 RUNICTRIAL matches 1 if entity @a[x=-5812,y=60,z=-4930,distance=..77,gamemode=adventure] run function att2:gameplay/runictrials/24/go
execute if score state25 RUNICTRIAL matches 1 if entity @a[x=-5679,y=45,z=-4722,distance=..77,gamemode=adventure] run function att2:gameplay/runictrials/25/go
execute if score state26 RUNICTRIAL matches 1 if entity @a[x=-5655,y=40,z=-4426,distance=..77,gamemode=adventure] run function att2:gameplay/runictrials/26/go
execute if score state27 RUNICTRIAL matches 1 if entity @a[x=-5456,y=50,z=-4352,distance=..100,gamemode=adventure] run function att2:gameplay/runictrials/27/go