#####################################################################
#Made by Adventquest												#
#Manage Owlkär                                                   	#
#Owlkär can have multiple state stored in the OWSASTR score         #
#   -1 Owlkär didn't appear yet                                     #
#   0..220 Owlkär is fighting                                       #
#   -2 Owlkär had been defeated                                     #
#####################################################################

# Particules for entrance and exit of the arena
particle minecraft:dust{color:[1,0,0],scale:1.5} -5026 78 -4381 0 1.5 1.5 0 5 force
particle minecraft:dust{color:[1,0,0],scale:1.5} -5065 73 -4381 0 1.5 1.5 0 5 force

# Ray particle
particle minecraft:end_rod -5037 79 -4394 0.1 5 0.1 0 5
particle minecraft:end_rod -5037 79 -4368 0.1 5 0.1 0 5
particle minecraft:end_rod -5063 79 -4368 0.1 5 0.1 0 5
particle minecraft:end_rod -5063 81 -4394 0.1 5 0.1 0 5

# Music management
execute if score Owlkar OWSASTR matches 0.. as @a[x=-5073,y=71,z=-4404,dx=46,dy=10,dz=46,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_boss
execute if score Owlkar OWSASTR matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Owlkär
execute if score Owlkar OWSASTR matches 0.. if entity @a[x=-5073,y=71,z=-4404,dx=46,dy=10,dz=46,gamemode=adventure] store result bossbar minecraft:owlkar value run data get entity 00000000-0000-002b-0000-00000000002b Health
execute if score Owlkar OWSASTR matches 0.. if entity @a[x=-5073,y=71,z=-4404,dx=46,dy=10,dz=46,gamemode=adventure] store result bossbar minecraft:owlkar max run data get entity 00000000-0000-002b-0000-00000000002b attributes[{id:"minecraft:max_health"}].base

# Mirror's particles
execute if entity @e[nbt={UUID:[I;0,70463,0,70463]},tag=UtoNE] run function att2:gameplay/boss/owsastr/owlkar/mirror_ne_particle_ext
execute unless entity @e[nbt={UUID:[I;0,70463,0,70463]},tag=UtoNE] run function att2:gameplay/boss/owsastr/owlkar/mirror_ne_particle_in
execute if entity @e[nbt={UUID:[I;0,70511,0,70511]},tag=UtoES] run function att2:gameplay/boss/owsastr/owlkar/mirror_es_particle_ext
execute unless entity @e[nbt={UUID:[I;0,70511,0,70511]},tag=UtoES] run function att2:gameplay/boss/owsastr/owlkar/mirror_es_particle_in
execute if entity @e[nbt={UUID:[I;0,70495,0,70495]},tag=UtoSW] run function att2:gameplay/boss/owsastr/owlkar/mirror_sw_particle_ext
execute unless entity @e[nbt={UUID:[I;0,70495,0,70495]},tag=UtoSW] run function att2:gameplay/boss/owsastr/owlkar/mirror_sw_particle_in
execute if entity @e[nbt={UUID:[I;0,70479,0,70479]},tag=UtoWN] run function att2:gameplay/boss/owsastr/owlkar/mirror_wn_particle_ext
execute unless entity @e[nbt={UUID:[I;0,70479,0,70479]},tag=UtoWN] run function att2:gameplay/boss/owsastr/owlkar/mirror_wn_particle_in

# Make challengers enters the arena (unless ray are not going to it)
execute if score Mainquest SIDEQUEST matches 26 if score mech1 OWSASTR matches 7 if score wingN OWSASTR matches 3 as @a[x=-5025,y=76,z=-4383,dx=0,dy=3,dz=4,gamemode=adventure] at @s unless entity @a[x=-5073,y=71,z=-4404,dx=46,dy=10,dz=46,gamemode=adventure] as @a[distance=..30] run function att2:gameplay/boss/owsastr/owlkar/display_title
execute if score EnterArena OWSASTR matches ..0 if score mech1 OWSASTR matches 7 if score wingN OWSASTR matches 3 unless score Mainquest SIDEQUEST matches 27 as @a[x=-5025,y=76,z=-4383,dx=0,dy=3,dz=4] run function att2:gameplay/boss/owsastr/owlkar/enter_arena
execute if score EnterArena OWSASTR matches 1.. run scoreboard players remove EnterArena OWSASTR 1

# Start the boss fight (summoning Owlkar)
execute if score Owlkar OWSASTR matches -1 if entity @a[x=-5073,y=71,z=-4404,dx=46,dy=10,dz=46,gamemode=adventure] run function att2:gameplay/boss/owsastr/owlkar/start

# Execute all action of Owlkar
execute if score Owlkar OWSASTR matches 0.. if entity @a[x=-5073,y=71,z=-4404,dx=46,dy=10,dz=46,gamemode=adventure] run function att2:gameplay/boss/owsastr/owlkar/action

# Player failed destroying Owlkar and died
execute if score Owlkar OWSASTR matches 0.. unless entity @a[x=-5073,y=71,z=-4404,dx=46,dy=10,dz=46,gamemode=adventure] run function att2:gameplay/boss/owsastr/owlkar/fail

# Testing if Owlkar died
execute if score Owlkar OWSASTR matches 0.. if entity @a[x=-5073,y=71,z=-4404,dx=46,dy=10,dz=46,gamemode=adventure] unless entity @e[x=-5073,y=71,z=-4404,dx=46,dy=10,dz=46,nbt={UUID:[I;0,43,0,43]}] run function att2:gameplay/boss/owsastr/owlkar/victory

# Player can quit the arena when Owlkar had been defeated
execute if score Owlkar OWSASTR matches -2 run tp @a[x=-5064,y=72,z=-4383,dx=0,dy=2,dz=4,gamemode=adventure] -5075 80 -4381

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Owlkar OWSASTR matches -2 unless entity @a[x=-5073,y=71,z=-4404,dx=46,dy=10,dz=46,gamemode=adventure,tag=!Dead] unless score Mainquest SIDEQUEST matches 26..28 run function att2:gameplay/boss/owsastr/owlkar/reinitialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-5073,y=71,z=-4404,dx=46,dy=10,dz=46,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score owlkar_t BOSS_TIME matches 0.. run scoreboard players add owlkar_t BOSS_TIME 1

execute if score owlkar_t BOSS_TIME matches 20 run scoreboard players add owlkar_s BOSS_TIME 1
execute if score owlkar_t BOSS_TIME matches 20 run scoreboard players set owlkar_t BOSS_TIME 0

execute if score owlkar_s BOSS_TIME matches 60 run scoreboard players add owlkar_m BOSS_TIME 1
execute if score owlkar_s BOSS_TIME matches 60 run scoreboard players set owlkar_s BOSS_TIME 0
