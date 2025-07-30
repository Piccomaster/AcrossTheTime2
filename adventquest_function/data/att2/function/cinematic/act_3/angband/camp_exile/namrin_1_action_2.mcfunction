##################################################
#Made by Adventquest                             #
#Process action_2 for namrin_1 cinematic		 #
##################################################

execute as @a[scores={DIMENSION=6},x=3495,y=57,z=3762,distance=..100] run function att2:gameplay/checkpoint/angband/exil_camp1
execute in minecraft:the_nether run tp 00000000-0000-008a-0000-00000000008a 3496 57 3763 135 0
execute in minecraft:the_nether positioned 3495.9 57 3762.9 run function att2:summon/pnj/_interaction
#summon minecraft:villager 3495.9 57 3762.9 {Rotation:[135.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
function att2:cinematic/neth0_iteration
#return 1->make command block runing
return 1