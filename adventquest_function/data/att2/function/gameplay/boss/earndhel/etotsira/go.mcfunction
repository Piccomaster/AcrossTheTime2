#####################################################################
#Made by Adventquest												#
#Manage Etotsira                                                   	#
#Etotsira can have multiple state stored in the EARNDHEL score      #
#   -1 Etotsira didn't appear yet                                   #
#   0..1 Etotsira is fighting                                    	#
#   10 Etotsira's power is raising                                  #
#   -2 Player has been defeated and Etotsira is victorious          #
#####################################################################

# Display title at battle beginning
execute if score Mainquest SIDEQUEST matches 52 positioned 30040 13 29946 as @a[distance=..30] run function att2:gameplay/boss/earndhel/etotsira/display_title

# Enable Bossbar storing health of Etotsira
execute if score Etotsira EARNDHEL matches 0.. if entity @a[x=30025,y=14,z=29931,dx=30,dy=5,dz=30,gamemode=adventure] store result bossbar minecraft:etotsira value run data get entity 00000000-0000-008c-0000-00000000008a Health
execute if score Etotsira EARNDHEL matches 0.. if entity @a[x=30025,y=14,z=29931,dx=30,dy=5,dz=30,gamemode=adventure] store result bossbar minecraft:etotsira max run data get entity 00000000-0000-008c-0000-00000000008a attributes[{id:"minecraft:max_health"}].base

# Start the boss fight (summoning Etotsira)
execute if score Etotsira EARNDHEL matches -1 if entity @a[x=30025,y=14,z=29931,dx=30,dy=5,dz=30,gamemode=adventure] run function att2:gameplay/boss/earndhel/etotsira/start

# Execute all action of Etotsira (and phase evolution)
execute if score Etotsira EARNDHEL matches 0..1 if entity @a[x=30025,y=14,z=29931,dx=30,dy=5,dz=30,gamemode=adventure] run function att2:gameplay/boss/earndhel/etotsira/dash_attack
execute if score Etotsira EARNDHEL matches 10 if entity @a[x=30025,y=14,z=29931,dx=30,dy=5,dz=30,gamemode=adventure] run function att2:gameplay/boss/earndhel/etotsira/raising
execute if score Etotsira EARNDHEL matches 1 if entity @a[x=30025,y=14,z=29931,dx=30,dy=5,dz=30,gamemode=adventure] at 00000000-0000-008c-0000-00000000008a run function att2:gameplay/boss/earndhel/etotsira/aura

# Trigger warm up start fighting Etotsira
execute if score Etotsira EARNDHEL matches 0 if score WarmUp EARNDHEL matches 700 run data merge entity 00000000-0000-008c-0000-00000000008a {NoAI:0b,Invulnerable:0b}

# Trigger warm up ending for phase switching
execute if score Etotsira EARNDHEL matches 0 if score WarmUp EARNDHEL matches ..0 run function att2:gameplay/boss/earndhel/etotsira/ending_warmup
execute if score Etotsira EARNDHEL matches 0 if score WarmUp EARNDHEL matches 1.. run scoreboard players remove WarmUp EARNDHEL 1

# Player failed destroying Etotsira
execute if score Etotsira EARNDHEL matches 0.. unless entity @a[x=30025,y=14,z=29931,dx=30,dy=5,dz=30,gamemode=adventure] run function att2:gameplay/boss/earndhel/etotsira/fail

# Player will automaticaly quit the arena as Etotsira fight ends
execute if score Etotsira EARNDHEL matches -2 run tp @a[x=30025,y=14,z=29931,dx=30,dy=5,dz=30,gamemode=adventure] 30000 73 29969

##SPELL32 quest CHECK
scoreboard players set @a[x=30025,y=14,z=29931,dx=30,dy=5,dz=30,gamemode=adventure] tp_spell32_timer 20