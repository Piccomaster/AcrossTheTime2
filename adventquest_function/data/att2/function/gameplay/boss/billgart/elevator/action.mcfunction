#####################################################################
#Made by Adventquest												#
#Process action for Elevator as it is still alive                   #
#####################################################################

# Step lauching
execute if score Elevator_steps BILLGART matches 0 if entity @e[x=-1243,y=160,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/step1
execute if score Elevator_steps BILLGART matches 1 if entity @e[x=-1243,y=130,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/step2
execute if score Elevator_steps BILLGART matches 2 if entity @e[x=-1243,y=100,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/step3
execute if score Elevator_steps BILLGART matches 3 if entity @e[x=-1243,y=60,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/step4

# Elevator falling down for each Guardian
execute if entity @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,nbt={UUID:[I;0,299,0,299]}] as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,type=minecraft:armor_stand,tag=Elevator] at @s run tp @s ~ ~-0.015 ~
execute if entity @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,nbt={UUID:[I;0,315,0,315]}] as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,type=minecraft:armor_stand,tag=Elevator] at @s run tp @s ~ ~-0.015 ~
execute if entity @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,nbt={UUID:[I;0,283,0,283]}] as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,type=minecraft:armor_stand,tag=Elevator] at @s run tp @s ~ ~-0.015 ~

# Trigger live Guardian Elevator
execute if score Elevator_emerald BILLGART matches 0 unless entity @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,nbt={UUID:[I;0,299,0,299]}] run function att2:gameplay/boss/billgart/elevator/guardian_emerald_dying
execute if score Elevator_iron BILLGART matches 0 unless entity @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,nbt={UUID:[I;0,315,0,315]}] run function att2:gameplay/boss/billgart/elevator/guardian_iron_dying
execute if score Elevator_silver BILLGART matches 0 unless entity @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,nbt={UUID:[I;0,283,0,283]}] run function att2:gameplay/boss/billgart/elevator/guardian_silver_dying

# Choose pos and fire Golem
execute if score Elevator_timer1 BILLGART matches 125 in minecraft:the_end as @p[x=-1243,y=100,z=-619] run function att2:gameplay/boss/billgart/elevator/choose_pos
execute if score Elevator_timer1 BILLGART matches 0.. run scoreboard players add Elevator_timer1 BILLGART 1
execute if score level DIFFICULTY matches -1 if score Elevator_timer1 BILLGART matches 251.. run scoreboard players set Elevator_timer1 BILLGART 0
execute if score level DIFFICULTY matches 0 if score Elevator_timer1 BILLGART matches 201.. run scoreboard players set Elevator_timer1 BILLGART 0
execute if score level DIFFICULTY matches 1.. if score Elevator_timer1 BILLGART matches 151.. run scoreboard players set Elevator_timer1 BILLGART 0

# Elevator Level bar
execute if score Elevator_level BILLGART matches 1 if entity @e[x=-1243,y=165,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 2 if entity @e[x=-1243,y=160,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 3 if entity @e[x=-1243,y=155,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 4 if entity @e[x=-1243,y=150,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 5 if entity @e[x=-1243,y=145,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 6 if entity @e[x=-1243,y=140,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 7 if entity @e[x=-1243,y=135,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 8 if entity @e[x=-1243,y=130,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 9 if entity @e[x=-1243,y=125,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 10 if entity @e[x=-1243,y=120,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 11 if entity @e[x=-1243,y=115,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 12 if entity @e[x=-1243,y=110,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 13 if entity @e[x=-1243,y=105,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 14 if entity @e[x=-1243,y=100,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 15 if entity @e[x=-1243,y=95,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 16 if entity @e[x=-1243,y=90,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 17 if entity @e[x=-1243,y=85,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 18 if entity @e[x=-1243,y=80,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 19 if entity @e[x=-1243,y=75,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 20 if entity @e[x=-1243,y=70,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 21 if entity @e[x=-1243,y=65,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 22 if entity @e[x=-1243,y=60,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 23 if entity @e[x=-1243,y=55,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 24 if entity @e[x=-1243,y=50,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 25 if entity @e[x=-1243,y=45,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 26 if entity @e[x=-1243,y=40,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update
execute if score Elevator_level BILLGART matches 27 if entity @e[x=-1243,y=35,z=-619,dx=8,dy=0,dz=8,type=minecraft:armor_stand,tag=Elevator] run function att2:gameplay/boss/billgart/elevator/elevator_update